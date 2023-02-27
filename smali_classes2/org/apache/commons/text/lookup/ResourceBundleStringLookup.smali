.class final Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "ResourceBundleStringLookup.java"


# static fields
.field static final INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;


# instance fields
.field private final bundleName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    new-instance v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    .line 63
    iput-object p1, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;
    .locals 0

    .line 68
    invoke-static {p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    return-object p1
.end method

.method getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 72
    invoke-virtual {p0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->getBundle(Ljava/lang/String;)Ljava/util/ResourceBundle;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 91
    :cond_0
    sget-object v1, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->SPLIT_STR:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 92
    array-length v2, v1

    .line 93
    iget-object v3, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    const/4 v6, 0x2

    if-eqz v3, :cond_3

    if-ne v2, v6, :cond_2

    goto :goto_1

    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "Bad resource bundle key format [%s]; expected format is BundleName:KeyName."

    .line 96
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 97
    :cond_3
    :goto_1
    iget-object v7, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    if-eqz v7, :cond_5

    if-ne v2, v4, :cond_4

    goto :goto_2

    :cond_4
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v5

    const-string p1, "Bad resource bundle key format [%s]; expected format is KeyName."

    .line 98
    invoke-static {p1, v0}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 101
    aget-object p1, v1, v5

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    :goto_3
    if-eqz v3, :cond_7

    .line 102
    aget-object v1, v1, v4

    goto :goto_4

    :cond_7
    aget-object v1, v1, v5

    .line 104
    :goto_4
    :try_start_0
    invoke-virtual {p0, p1, v1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p1, v2, v5

    aput-object v1, v2, v4

    const-string p1, "Error looking up resource bundle [%s] and key [%s]."

    .line 110
    invoke-static {v0, p1, v2}, Lorg/apache/commons/text/lookup/IllegalArgumentExceptions;->format(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :catch_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [bundleName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->bundleName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
