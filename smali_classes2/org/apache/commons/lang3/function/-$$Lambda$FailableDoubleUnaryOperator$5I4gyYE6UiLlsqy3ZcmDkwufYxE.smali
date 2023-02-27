.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;

    invoke-direct {v0}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;-><init>()V

    sput-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$5I4gyYE6UiLlsqy3ZcmDkwufYxE;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsDouble(D)D
    .locals 0

    invoke-static {p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;->lambda$static$0(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;->$default$compose(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    move-result-object p1

    return-object p1
.end method
