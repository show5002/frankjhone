.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntToLongFunction$5ja4UUvlpMLe0hcKS95jAtDybs4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(I)J
    .locals 2

    invoke-static {p1}, Lorg/apache/commons/lang3/function/FailableIntToLongFunction$-CC;->lambda$static$0(I)J

    move-result-wide v0

    return-wide v0
.end method
