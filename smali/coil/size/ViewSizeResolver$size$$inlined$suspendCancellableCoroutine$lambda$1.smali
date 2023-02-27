.class public final Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;
.super Ljava/lang/Object;
.source "ViewSizeResolver.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/size/ViewSizeResolver$DefaultImpls;->size(Lcoil/size/ViewSizeResolver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewSizeResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewSizeResolver.kt\ncoil/size/ViewSizeResolver$size$3$preDrawListener$1\n*L\n1#1,124:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004\u00b8\u0006\u0000"
    }
    d2 = {
        "coil/size/ViewSizeResolver$size$3$preDrawListener$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;

.field final synthetic $viewTreeObserver:Landroid/view/ViewTreeObserver;

.field final synthetic this$0:Lcoil/size/ViewSizeResolver;


# direct methods
.method constructor <init>(Landroid/view/ViewTreeObserver;Lkotlinx/coroutines/CancellableContinuation;Lcoil/size/ViewSizeResolver;)V
    .locals 0

    iput-object p1, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    iput-object p2, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcoil/size/ViewSizeResolver;

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 44
    iget-object v0, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcoil/size/ViewSizeResolver;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$getSize(Lcoil/size/ViewSizeResolver;Z)Lcoil/size/PixelSize;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->this$0:Lcoil/size/ViewSizeResolver;

    iget-object v2, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->$viewTreeObserver:Landroid/view/ViewTreeObserver;

    const-string v3, "viewTreeObserver"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-static {v1, v2, v3}, Lcoil/size/ViewSizeResolver$DefaultImpls;->access$removePreDrawListenerSafe(Lcoil/size/ViewSizeResolver;Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 47
    iget-object v1, p0, Lcoil/size/ViewSizeResolver$size$$inlined$suspendCancellableCoroutine$lambda$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v1, Lkotlin/coroutines/Continuation;

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
