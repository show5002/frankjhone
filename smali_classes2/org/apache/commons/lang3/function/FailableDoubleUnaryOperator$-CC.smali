.class public final synthetic Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "FailableDoubleUnaryOperator.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 66
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$tT4pD-2nczATcR0NQFoUwNEbELQ;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$tT4pD-2nczATcR0NQFoUwNEbELQ;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 90
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$3xAeNfsE7STv_rOcwwE1-xFIHXA;-><init>(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;)V

    return-object v0
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$MMKYU_9tMguZXSFFQOnuhWNCW3w;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleUnaryOperator$MMKYU_9tMguZXSFFQOnuhWNCW3w;

    return-object v0
.end method

.method public static synthetic lambda$andThen$2(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 67
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic lambda$compose$3(Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;D)D
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 91
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->applyAsDouble(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic lambda$identity$1(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic lambda$static$0(D)D
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableDoubleUnaryOperator;

    return-object v0
.end method
