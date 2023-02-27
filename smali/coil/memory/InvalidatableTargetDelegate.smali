.class public final Lcoil/memory/InvalidatableTargetDelegate;
.super Lcoil/memory/TargetDelegate;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTargetDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableTargetDelegate\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 TargetDelegate.kt\ncoil/memory/TargetDelegateKt\n+ 4 Logs.kt\ncoil/util/-Logs\n*L\n1#1,207:1\n195#2,2:208\n195#2,2:210\n156#3,10:212\n166#3:224\n169#3,8:226\n184#3,10:234\n194#3:246\n197#3,8:248\n22#4,2:222\n25#4:225\n22#4,2:244\n25#4:247\n*E\n*S KotlinDebug\n*F\n+ 1 TargetDelegate.kt\ncoil/memory/InvalidatableTargetDelegate\n*L\n83#1,2:208\n88#1,2:210\n89#1,10:212\n89#1:224\n89#1,8:226\n93#1,10:234\n93#1:246\n93#1,8:248\n89#1,2:222\n89#1:225\n93#1,2:244\n93#1:247\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0019\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0011J\u001c\u0010\u0012\u001a\u00020\u000e2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0019\u0010\u0017\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0019R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcoil/memory/InvalidatableTargetDelegate;",
        "Lcoil/memory/TargetDelegate;",
        "target",
        "Lcoil/target/Target;",
        "referenceCounter",
        "Lcoil/bitmap/BitmapReferenceCounter;",
        "eventListener",
        "Lcoil/EventListener;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/target/Target;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V",
        "getTarget",
        "()Lcoil/target/Target;",
        "error",
        "",
        "result",
        "Lcoil/request/ErrorResult;",
        "(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "placeholder",
        "Landroid/graphics/drawable/Drawable;",
        "cached",
        "Landroid/graphics/Bitmap;",
        "success",
        "Lcoil/request/SuccessResult;",
        "(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private final eventListener:Lcoil/EventListener;

.field private final logger:Lcoil/util/Logger;

.field private final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field private final target:Lcoil/target/Target;


# direct methods
.method public constructor <init>(Lcoil/target/Target;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/EventListener;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, v0}, Lcoil/memory/TargetDelegate;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    iput-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p3, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iput-object p4, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    return-void
.end method


# virtual methods
.method public error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ErrorResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    iget v1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;

    invoke-direct {v0, p0, p2}, Lcoil/memory/InvalidatableTargetDelegate$error$1;-><init>(Lcoil/memory/InvalidatableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 92
    iget v2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcoil/transition/Transition;

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcoil/util/Logger;

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcoil/EventListener;

    iget-object v1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcoil/target/Target;

    iget-object v1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/request/ErrorResult;

    iget-object v0, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcoil/memory/InvalidatableTargetDelegate;->getTarget()Lcoil/target/Target;

    move-result-object p2

    iget-object v2, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v4, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    .line 234
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v5

    invoke-virtual {v5}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/Transition;

    move-result-object v5

    .line 235
    sget-object v6, Lcoil/transition/Transition;->NONE:Lcoil/transition/Transition;

    if-ne v5, v6, :cond_3

    .line 236
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_2

    .line 240
    :cond_3
    instance-of v6, p2, Lcoil/transition/TransitionTarget;

    if-nez v6, :cond_5

    .line 242
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransition()Lcoil/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz v4, :cond_4

    const/4 v0, 0x3

    .line 244
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_4

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TargetDelegate"

    invoke-interface {v4, v3, v0, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    :cond_4
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/Target;->onError(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 252
    :cond_5
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    invoke-interface {v2, v6}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    .line 253
    move-object v6, p2

    check-cast v6, Lcoil/transition/TransitionTarget;

    move-object v7, p1

    check-cast v7, Lcoil/request/ImageResult;

    iput-object p0, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$3:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/InvalidatableTargetDelegate$error$1;->label:I

    invoke-interface {v5, v6, v7, v0}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v1, p1

    move-object p1, v2

    .line 254
    :goto_1
    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    .line 94
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public getTarget()Lcoil/target/Target;
    .locals 1

    .line 76
    iget-object v0, p0, Lcoil/memory/InvalidatableTargetDelegate;->target:Lcoil/target/Target;

    return-object v0
.end method

.method public start(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    .line 208
    invoke-interface {v0, p2, v1}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcoil/memory/InvalidatableTargetDelegate;->getTarget()Lcoil/target/Target;

    move-result-object p2

    invoke-interface {p2, p1}, Lcoil/target/Target;->onStart(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/SuccessResult;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    iget v1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;

    invoke-direct {v0, p0, p2}, Lcoil/memory/InvalidatableTargetDelegate$success$1;-><init>(Lcoil/memory/InvalidatableTargetDelegate;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 87
    iget v2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lcoil/transition/Transition;

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcoil/util/Logger;

    iget-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcoil/EventListener;

    iget-object v1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcoil/target/Target;

    iget-object v1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcoil/request/SuccessResult;

    iget-object v0, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/memory/InvalidatableTargetDelegate;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 90
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcoil/memory/InvalidatableTargetDelegate;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    move-object v2, p1

    check-cast v2, Lcoil/request/ImageResult;

    invoke-static {v2}, Lcoil/memory/TargetDelegateKt;->access$getBitmap$p(Lcoil/request/ImageResult;)Landroid/graphics/Bitmap;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    .line 210
    invoke-interface {p2, v4, v5}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    .line 89
    :cond_3
    invoke-virtual {p0}, Lcoil/memory/InvalidatableTargetDelegate;->getTarget()Lcoil/target/Target;

    move-result-object p2

    iget-object v4, p0, Lcoil/memory/InvalidatableTargetDelegate;->eventListener:Lcoil/EventListener;

    iget-object v5, p0, Lcoil/memory/InvalidatableTargetDelegate;->logger:Lcoil/util/Logger;

    .line 212
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v6

    invoke-virtual {v6}, Lcoil/request/ImageRequest;->getTransition()Lcoil/transition/Transition;

    move-result-object v6

    .line 213
    sget-object v7, Lcoil/transition/Transition;->NONE:Lcoil/transition/Transition;

    if-ne v6, v7, :cond_4

    .line 214
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 218
    :cond_4
    instance-of v7, p2, Lcoil/transition/TransitionTarget;

    if-nez v7, :cond_6

    .line 220
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getDefined()Lcoil/request/DefinedRequestOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/DefinedRequestOptions;->getTransition()Lcoil/transition/Transition;

    move-result-object v0

    if-eqz v0, :cond_5

    if-eqz v5, :cond_5

    const/4 v0, 0x3

    .line 222
    invoke-interface {v5}, Lcoil/util/Logger;->getLevel()I

    move-result v1

    if-gt v1, v0, :cond_5

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ignoring \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' as \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' does not implement coil.transition.TransitionTarget."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "TargetDelegate"

    invoke-interface {v5, v3, v0, v1, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 226
    :cond_5
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lcoil/target/Target;->onSuccess(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 230
    :cond_6
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v7

    invoke-interface {v4, v7}, Lcoil/EventListener;->transitionStart(Lcoil/request/ImageRequest;)V

    .line 231
    move-object v7, p2

    check-cast v7, Lcoil/transition/TransitionTarget;

    iput-object p0, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcoil/memory/InvalidatableTargetDelegate$success$1;->label:I

    invoke-interface {v6, v7, v2, v0}, Lcoil/transition/Transition;->transition(Lcoil/transition/TransitionTarget;Lcoil/request/ImageResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    move-object p1, v4

    .line 232
    :goto_1
    invoke-virtual {v1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object p2

    invoke-interface {p1, p2}, Lcoil/EventListener;->transitionEnd(Lcoil/request/ImageRequest;)V

    .line 90
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
