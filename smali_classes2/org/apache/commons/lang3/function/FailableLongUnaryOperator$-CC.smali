.class public final synthetic Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;
.super Ljava/lang/Object;
.source "FailableLongUnaryOperator.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 64
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$QBadLC47wNNTtVao6XrVTj4BBCA;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$QBadLC47wNNTtVao6XrVTj4BBCA;-><init>(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)V

    return-object v0
.end method

.method public static $default$compose(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 86
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;-><init>(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)V

    return-object v0
.end method

.method public static identity()Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 42
    sget-object v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$bgD2GoAYCJUfuLrq9C7bgMhhHBk;->INSTANCE:Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$bgD2GoAYCJUfuLrq9C7bgMhhHBk;

    return-object v0
.end method

.method public static synthetic lambda$andThen$2(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 65
    invoke-interface {p0, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p2

    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic lambda$compose$3(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 87
    invoke-interface {p1, p2, p3}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    invoke-interface {p0, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->applyAsLong(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static synthetic lambda$identity$1(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-wide p0
.end method

.method public static synthetic lambda$static$0(J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    .line 52
    sget-object v0, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;->NOP:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    return-object v0
.end method
