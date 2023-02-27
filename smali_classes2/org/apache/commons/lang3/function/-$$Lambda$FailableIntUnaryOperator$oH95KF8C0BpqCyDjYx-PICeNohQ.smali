.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$oH95KF8C0BpqCyDjYx-PICeNohQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$oH95KF8C0BpqCyDjYx-PICeNohQ;->f$0:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$oH95KF8C0BpqCyDjYx-PICeNohQ;->f$1:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    return-void
.end method


# virtual methods
.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method

.method public final applyAsInt(I)I
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$oH95KF8C0BpqCyDjYx-PICeNohQ;->f$0:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntUnaryOperator$oH95KF8C0BpqCyDjYx-PICeNohQ;->f$1:Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->lambda$compose$3(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;I)I

    move-result p1

    return p1
.end method

.method public synthetic compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntUnaryOperator<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntUnaryOperator$-CC;->$default$compose(Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;)Lorg/apache/commons/lang3/function/FailableIntUnaryOperator;

    move-result-object p1

    return-object p1
.end method
