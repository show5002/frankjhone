.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$0A1a2vU6fD7nz4SMVpYNYsWHhiE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$0A1a2vU6fD7nz4SMVpYNYsWHhiE;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$0A1a2vU6fD7nz4SMVpYNYsWHhiE;->f$1:Lorg/apache/commons/lang3/function/FailableConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$0A1a2vU6fD7nz4SMVpYNYsWHhiE;->f$0:Lorg/apache/commons/lang3/function/FailableConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableConsumer$0A1a2vU6fD7nz4SMVpYNYsWHhiE;->f$1:Lorg/apache/commons/lang3/function/FailableConsumer;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/function/FailableConsumer$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "-TT;TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableConsumer<",
            "TT;TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableConsumer;Lorg/apache/commons/lang3/function/FailableConsumer;)Lorg/apache/commons/lang3/function/FailableConsumer;

    move-result-object p1

    return-object p1
.end method
