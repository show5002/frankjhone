.class public final Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;
.super Lkotlinx/coroutines/flow/internal/ChannelFlow;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n1642#2,2:99\n*E\n*S KotlinDebug\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge\n*L\n93#1,2:99\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B-\u0012\u0012\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000eH\u0094@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0014J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00122\u0006\u0010\r\u001a\u00020\u0013H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;",
        "T",
        "Lkotlinx/coroutines/flow/internal/ChannelFlow;",
        "flows",
        "",
        "Lkotlinx/coroutines/flow/Flow;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "capacity",
        "",
        "(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;I)V",
        "collectTo",
        "",
        "scope",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        "(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "create",
        "produceImpl",
        "Lkotlinx/coroutines/channels/ReceiveChannel;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final flows:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;>;",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelFlow;-><init>(Lkotlin/coroutines/CoroutineContext;I)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 81
    sget-object p2, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, -0x2

    .line 82
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;I)V

    return-void
.end method


# virtual methods
.method protected collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 92
    new-instance p2, Lkotlinx/coroutines/flow/internal/SendingCollector;

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/SendChannel;

    invoke-direct {p2, v0}, Lkotlinx/coroutines/flow/internal/SendingCollector;-><init>(Lkotlinx/coroutines/channels/SendChannel;)V

    .line 93
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 94
    move-object v2, p1

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge$collectTo$$inlined$forEach$lambda$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;Lkotlinx/coroutines/channels/ProducerScope;Lkotlinx/coroutines/flow/internal/SendingCollector;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 96
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method protected create(Lkotlin/coroutines/CoroutineContext;I)Lkotlinx/coroutines/flow/internal/ChannelFlow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "I)",
            "Lkotlinx/coroutines/flow/internal/ChannelFlow<",
            "TT;>;"
        }
    .end annotation

    .line 85
    new-instance v0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->flows:Ljava/lang/Iterable;

    invoke-direct {v0, v1, p1, p2}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;-><init>(Ljava/lang/Iterable;Lkotlin/coroutines/CoroutineContext;I)V

    check-cast v0, Lkotlinx/coroutines/flow/internal/ChannelFlow;

    return-object v0
.end method

.method public produceImpl(Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/channels/ReceiveChannel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            ")",
            "Lkotlinx/coroutines/channels/ReceiveChannel<",
            "TT;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->context:Lkotlin/coroutines/CoroutineContext;

    iget v1, p0, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->capacity:I

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/ChannelLimitedFlowMerge;->getCollectToFun$kotlinx_coroutines_core()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/flow/internal/FlowCoroutineKt;->flowProduce(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object p1

    return-object p1
.end method
