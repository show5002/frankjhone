.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableIntConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;->f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;->f$0:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableIntConsumer$IV75iFTS6lpk6i2R8fSHKmAtJ5o;->f$1:Lorg/apache/commons/lang3/function/FailableIntConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;I)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableIntConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableIntConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableIntConsumer;Lorg/apache/commons/lang3/function/FailableIntConsumer;)Lorg/apache/commons/lang3/function/FailableIntConsumer;

    move-result-object p1

    return-object p1
.end method
