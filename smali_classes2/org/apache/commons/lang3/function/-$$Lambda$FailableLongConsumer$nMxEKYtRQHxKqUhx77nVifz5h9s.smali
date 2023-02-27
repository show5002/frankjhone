.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$nMxEKYtRQHxKqUhx77nVifz5h9s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableLongConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableLongConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$nMxEKYtRQHxKqUhx77nVifz5h9s;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$nMxEKYtRQHxKqUhx77nVifz5h9s;->f$1:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$nMxEKYtRQHxKqUhx77nVifz5h9s;->f$0:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableLongConsumer$nMxEKYtRQHxKqUhx77nVifz5h9s;->f$1:Lorg/apache/commons/lang3/function/FailableLongConsumer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableLongConsumer$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;J)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableLongConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableLongConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableLongConsumer;Lorg/apache/commons/lang3/function/FailableLongConsumer;)Lorg/apache/commons/lang3/function/FailableLongConsumer;

    move-result-object p1

    return-object p1
.end method
