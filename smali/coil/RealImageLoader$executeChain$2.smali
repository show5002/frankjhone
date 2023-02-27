.class public final Lcoil/RealImageLoader$executeChain$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RealImageLoader.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/RealImageLoader;->executeChain(Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcoil/request/ImageResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader$executeChain$2\n*L\n1#1,276:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcoil/request/ImageResult;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.RealImageLoader$executeChain$2"
    f = "RealImageLoader.kt"
    i = {
        0x0
    }
    l = {
        0xe7
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $cached:Landroid/graphics/Bitmap;

.field final synthetic $eventListener:Lcoil/EventListener;

.field final synthetic $request:Lcoil/request/ImageRequest;

.field final synthetic $size:Lcoil/size/Size;

.field final synthetic $type:I

.field L$0:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic this$0:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/RealImageLoader$executeChain$2;->this$0:Lcoil/RealImageLoader;

    iput-object p2, p0, Lcoil/RealImageLoader$executeChain$2;->$request:Lcoil/request/ImageRequest;

    iput p3, p0, Lcoil/RealImageLoader$executeChain$2;->$type:I

    iput-object p4, p0, Lcoil/RealImageLoader$executeChain$2;->$size:Lcoil/size/Size;

    iput-object p5, p0, Lcoil/RealImageLoader$executeChain$2;->$cached:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcoil/RealImageLoader$executeChain$2;->$eventListener:Lcoil/EventListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcoil/RealImageLoader$executeChain$2;

    iget-object v2, p0, Lcoil/RealImageLoader$executeChain$2;->this$0:Lcoil/RealImageLoader;

    iget-object v3, p0, Lcoil/RealImageLoader$executeChain$2;->$request:Lcoil/request/ImageRequest;

    iget v4, p0, Lcoil/RealImageLoader$executeChain$2;->$type:I

    iget-object v5, p0, Lcoil/RealImageLoader$executeChain$2;->$size:Lcoil/size/Size;

    iget-object v6, p0, Lcoil/RealImageLoader$executeChain$2;->$cached:Landroid/graphics/Bitmap;

    iget-object v7, p0, Lcoil/RealImageLoader$executeChain$2;->$eventListener:Lcoil/EventListener;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iput-object p1, v0, Lcoil/RealImageLoader$executeChain$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcoil/RealImageLoader$executeChain$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcoil/RealImageLoader$executeChain$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcoil/RealImageLoader$executeChain$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 230
    iget v1, p0, Lcoil/RealImageLoader$executeChain$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcoil/RealImageLoader$executeChain$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    .line 231
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 230
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcoil/RealImageLoader$executeChain$2;->p$:Lkotlinx/coroutines/CoroutineScope;

    .line 231
    new-instance v1, Lcoil/intercept/RealInterceptorChain;

    iget-object v4, p0, Lcoil/RealImageLoader$executeChain$2;->$request:Lcoil/request/ImageRequest;

    iget v5, p0, Lcoil/RealImageLoader$executeChain$2;->$type:I

    iget-object v3, p0, Lcoil/RealImageLoader$executeChain$2;->this$0:Lcoil/RealImageLoader;

    invoke-static {v3}, Lcoil/RealImageLoader;->access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lcoil/RealImageLoader$executeChain$2;->$request:Lcoil/request/ImageRequest;

    iget-object v9, p0, Lcoil/RealImageLoader$executeChain$2;->$size:Lcoil/size/Size;

    iget-object v10, p0, Lcoil/RealImageLoader$executeChain$2;->$cached:Landroid/graphics/Bitmap;

    iget-object v11, p0, Lcoil/RealImageLoader$executeChain$2;->$eventListener:Lcoil/EventListener;

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcoil/intercept/RealInterceptorChain;-><init>(Lcoil/request/ImageRequest;ILjava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;)V

    iget-object v3, p0, Lcoil/RealImageLoader$executeChain$2;->$request:Lcoil/request/ImageRequest;

    iput-object p1, p0, Lcoil/RealImageLoader$executeChain$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcoil/RealImageLoader$executeChain$2;->label:I

    invoke-virtual {v1, v3, p0}, Lcoil/intercept/RealInterceptorChain;->proceed(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
