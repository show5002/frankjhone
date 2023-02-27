.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$4hvmtdUBWqZ-QGuELFZhlZH5e2c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableBiConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableBiConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$4hvmtdUBWqZ-QGuELFZhlZH5e2c;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$4hvmtdUBWqZ-QGuELFZhlZH5e2c;->f$1:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$4hvmtdUBWqZ-QGuELFZhlZH5e2c;->f$0:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableBiConsumer$4hvmtdUBWqZ-QGuELFZhlZH5e2c;->f$1:Lorg/apache/commons/lang3/function/FailableBiConsumer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableBiConsumer$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "-TT;-TU;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableBiConsumer<",
            "TT;TU;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableBiConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableBiConsumer;Lorg/apache/commons/lang3/function/FailableBiConsumer;)Lorg/apache/commons/lang3/function/FailableBiConsumer;

    move-result-object p1

    return-object p1
.end method
