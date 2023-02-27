.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;->f$0:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;->f$1:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsLong(J)J
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;->f$0:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongUnaryOperator$EM4f6LlJo7Np3UDjv2wGvtC0oWk;->f$1:Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->lambda$compose$3(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongUnaryOperator$-CC;->$default$compose(Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;)Lorg/apache/commons/lang3/function/FailableLongUnaryOperator;

    move-result-object p1

    return-object p1
.end method
