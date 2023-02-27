.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;->f$1:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

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
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;->f$1:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;->lambda$compose$3(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D

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
