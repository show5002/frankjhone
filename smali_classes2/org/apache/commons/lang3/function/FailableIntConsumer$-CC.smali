.class public final synthetic Lorg/apache/commons/lang3/function/FailableIntConsumer$-CC;
.super Ljava/lang/Object;
.source "FailableIntConsumer.java"


# direct methods
.method public static $default$andThen(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 1
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    .line 62
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;-><init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)V

    return-object v0
.end method

.method public static synthetic lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V
    .locals 0
    .param p0, "_this"    # Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 64
    invoke-interface {p0, p2}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    .line 65
    invoke-interface {p1, p2}, Lorg/apache/commons/lang3/function/FailableIntConsumer;->accept(I)V

    return-void
.end method

.method public static synthetic lambda$static$0(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    return-void
.end method

.method public static nop()Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">()",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    .line 43
    sget-object v0, Lorg/apache/commons/lang3/function/FailableIntConsumer;->NOP:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    return-object v0
.end method
