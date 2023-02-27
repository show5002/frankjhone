.class public final synthetic Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;->INSTANCE:Lorg/apache/commons/text/lookup/-$$Lambda$StringLookupFactory$m3V0Cs7QISwwF_5kIriT28k04BM;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->lambda$static$0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
