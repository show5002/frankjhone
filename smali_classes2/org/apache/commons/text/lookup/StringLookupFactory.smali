.class public final Lorg/apache/commons/text/lookup/StringLookupFactory;
.super Ljava/lang/Object;
.source "StringLookupFactory.java"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

.field static final INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static final INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/lookup/FunctionStringLookup<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BASE64_DECODER:Ljava/lang/String; = "base64Decoder"

.field public static final KEY_BASE64_ENCODER:Ljava/lang/String; = "base64Encoder"

.field public static final KEY_CONST:Ljava/lang/String; = "const"

.field public static final KEY_DATE:Ljava/lang/String; = "date"

.field public static final KEY_DNS:Ljava/lang/String; = "dns"

.field public static final KEY_ENV:Ljava/lang/String; = "env"

.field public static final KEY_FILE:Ljava/lang/String; = "file"

.field public static final KEY_JAVA:Ljava/lang/String; = "java"

.field public static final KEY_LOCALHOST:Ljava/lang/String; = "localhost"

.field public static final KEY_PROPERTIES:Ljava/lang/String; = "properties"

.field public static final KEY_RESOURCE_BUNDLE:Ljava/lang/String; = "resourceBundle"

.field public static final KEY_SCRIPT:Ljava/lang/String; = "script"

.field public static final KEY_SYS:Ljava/lang/String; = "sys"

.field public static final KEY_URL:Ljava/lang/String; = "url"

.field public static final KEY_URL_DECODER:Ljava/lang/String; = "urlDecoder"

.field public static final KEY_URL_ENCODER:Ljava/lang/String; = "urlEncoder"

.field public static final KEY_XML:Ljava/lang/String; = "xml"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    new-instance v0, Lorg/apache/commons/text/lookup/StringLookupFactory;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/StringLookupFactory;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    .line 206
    sget-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;

    .line 207
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 230
    sget-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$4eisKQ2-LXa3LP2CG-Vh7U3oACI;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$4eisKQ2-LXa3LP2CG-Vh7U3oACI;

    .line 231
    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 254
    sget-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$pj1ZTJK1CPealvQ_Sq2DwwhhGF8;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$pj1ZTJK1CPealvQ_Sq2DwwhhGF8;

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 259
    sget-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$VKDk5bIkZPEYKQcP-GaXGb46MxA;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$VKDk5bIkZPEYKQcP-GaXGb46MxA;

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    .line 264
    sget-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$29b7GR_PccMtqKSS-hneRoO4XFg;

    invoke-static {v0}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 0

    .line 391
    invoke-static {}, Lorg/apache/commons/text/lookup/ConstantStringLookup;->clear()V

    return-void
.end method

.method static synthetic lambda$static$0(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 207
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Ljava/util/Base64;->getDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method static synthetic lambda$static$1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 231
    invoke-static {}, Ljava/util/Base64;->getEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    sget-object v1, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$static$2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public addDefaultStringLookups(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 410
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    const-string v1, "base64"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    invoke-static {}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->values()[Lorg/apache/commons/text/lookup/DefaultStringLookup;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 412
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 413
    invoke-virtual {v3}, Lorg/apache/commons/text/lookup/DefaultStringLookup;->getStringLookup()Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object v3

    .line 412
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public base64DecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 442
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public base64EncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 469
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_ENCODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public base64StringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 498
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_BASE64_DECODER:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public biFunctionStringLookup(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiStringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/String;",
            "TU;TR;>;)",
            "Lorg/apache/commons/text/lookup/BiStringLookup<",
            "TU;>;"
        }
    .end annotation

    .line 512
    invoke-static {p1}, Lorg/apache/commons/text/lookup/BiFunctionStringLookup;->on(Ljava/util/function/BiFunction;)Lorg/apache/commons/text/lookup/BiFunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public constantStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 550
    sget-object v0, Lorg/apache/commons/text/lookup/ConstantStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ConstantStringLookup;

    return-object v0
.end method

.method public dateStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 577
    sget-object v0, Lorg/apache/commons/text/lookup/DateStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DateStringLookup;

    return-object v0
.end method

.method public dnsStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 610
    sget-object v0, Lorg/apache/commons/text/lookup/DnsStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/DnsStringLookup;

    return-object v0
.end method

.method public environmentVariableStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 638
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_ENVIRONMENT_VARIABLES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public fileStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 665
    sget-object v0, Lorg/apache/commons/text/lookup/FileStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public functionStringLookup(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "TR;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 678
    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/function/Function;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public interpolatorStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 707
    sget-object v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 736
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public interpolatorStringLookup(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            "Z)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 725
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1, p2, p3}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V

    return-object v0
.end method

.method public interpolatorStringLookup(Lorg/apache/commons/text/lookup/StringLookup;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 746
    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-object v0
.end method

.method public javaPlatformStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 786
    sget-object v0, Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/JavaPlatformStringLookup;

    return-object v0
.end method

.method public localHostStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 819
    sget-object v0, Lorg/apache/commons/text/lookup/LocalHostStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/LocalHostStringLookup;

    return-object v0
.end method

.method public mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)",
            "Lorg/apache/commons/text/lookup/StringLookup;"
        }
    .end annotation

    .line 830
    invoke-static {p1}, Lorg/apache/commons/text/lookup/FunctionStringLookup;->on(Ljava/util/Map;)Lorg/apache/commons/text/lookup/FunctionStringLookup;

    move-result-object p1

    return-object p1
.end method

.method public nullStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 839
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_NULL:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public propertiesStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 877
    sget-object v0, Lorg/apache/commons/text/lookup/PropertiesStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/PropertiesStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 910
    sget-object v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    return-object v0
.end method

.method public resourceBundleStringLookup(Ljava/lang/String;)Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 938
    new-instance v0, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;

    invoke-direct {v0, p1}, Lorg/apache/commons/text/lookup/ResourceBundleStringLookup;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public scriptStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 971
    sget-object v0, Lorg/apache/commons/text/lookup/ScriptStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/ScriptStringLookup;

    return-object v0
.end method

.method public systemPropertyStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 998
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE_SYSTEM_PROPERTIES:Lorg/apache/commons/text/lookup/FunctionStringLookup;

    return-object v0
.end method

.method public urlDecoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1031
    sget-object v0, Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlDecoderStringLookup;

    return-object v0
.end method

.method public urlEncoderStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1064
    sget-object v0, Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlEncoderStringLookup;

    return-object v0
.end method

.method public urlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1101
    sget-object v0, Lorg/apache/commons/text/lookup/UrlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/UrlStringLookup;

    return-object v0
.end method

.method public xmlStringLookup()Lorg/apache/commons/text/lookup/StringLookup;
    .locals 1

    .line 1135
    sget-object v0, Lorg/apache/commons/text/lookup/XmlStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/XmlStringLookup;

    return-object v0
.end method
