.class final Lorg/apache/commons/text/lookup/DnsStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "DnsStringLookup.java"


# static fields
.field static final INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 64
    new-instance v0, Lorg/apache/commons/text/lookup/DnsStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/DnsStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 84
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 85
    array-length v2, v1

    const/4 v3, 0x0

    .line 86
    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ge v2, v6, :cond_1

    goto :goto_0

    .line 87
    :cond_1
    aget-object p1, v1, v5

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p1

    const/4 v1, -0x1

    .line 90
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v7, -0x4468640c

    if-eq v2, v7, :cond_4

    const v7, 0x337a8b

    if-eq v2, v7, :cond_3

    const v3, 0x4fd2efc4    # 7.0778573E9f

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "canonical-name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v5

    goto :goto_1

    :cond_3
    const-string v2, "name"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v3

    goto :goto_1

    :cond_4
    const-string v2, "address"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v1, v6

    :cond_5
    :goto_1
    if-eqz v1, :cond_8

    if-eq v1, v5, :cond_7

    if-eq v1, v6, :cond_6

    .line 98
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 96
    :cond_6
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 94
    :cond_7
    invoke-virtual {p1}, Ljava/net/InetAddress;->getCanonicalHostName()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 92
    :cond_8
    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method
