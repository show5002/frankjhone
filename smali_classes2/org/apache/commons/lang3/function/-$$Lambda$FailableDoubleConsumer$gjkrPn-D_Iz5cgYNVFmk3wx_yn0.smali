.class public final synthetic Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$gjkrPn-D_Iz5cgYNVFmk3wx_yn0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# instance fields
.field private final synthetic f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

.field private final synthetic f$1:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$gjkrPn-D_Iz5cgYNVFmk3wx_yn0;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iput-object p2, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$gjkrPn-D_Iz5cgYNVFmk3wx_yn0;->f$1:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    return-void
.end method


# virtual methods
.method public final accept(D)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$gjkrPn-D_Iz5cgYNVFmk3wx_yn0;->f$0:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    iget-object v1, p0, Lorg/apache/commons/lang3/function/-$$Lambda$FailableDoubleConsumer$gjkrPn-D_Iz5cgYNVFmk3wx_yn0;->f$1:Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    invoke-static {v0, v1, p1, p2}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer$-CC;->lambda$andThen$1(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;D)V

    return-void
.end method

.method public synthetic andThen(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;)",
            "Lorg/apache/commons/lang3/function/FailableDoubleConsumer<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Lorg/apache/commons/lang3/function/FailableDoubleConsumer$-CC;->$default$andThen(Lorg/apache/commons/lang3/function/FailableDoubleConsumer;Lorg/apache/commons/lang3/function/FailableDoubleConsumer;)Lorg/apache/commons/lang3/function/FailableDoubleConsumer;

    move-result-object p1

    return-object p1
.end method
