.class final Lcoil/memory/PoolableTargetDelegate$success$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "TargetDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/memory/PoolableTargetDelegate;->success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0096@"
    }
    d2 = {
        "success",
        "",
        "result",
        "Lcoil/request/SuccessResult;",
        "continuation",
        "Lkotlin/coroutines/Continuation;",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "coil.memory.PoolableTargetDelegate"
    f = "TargetDelegate.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xed,
        0x105
    }
    m = "success"
    n = {
        "this",
        "result",
        "this_$iv",
        "bitmap$iv",
        "$this$replace",
        "$this$onSuccess$iv",
        "result$iv",
        "eventListener$iv",
        "logger$iv",
        "transition$iv",
        "this",
        "result",
        "this_$iv",
        "bitmap$iv",
        "$this$replace",
        "$this$onSuccess$iv",
        "result$iv",
        "eventListener$iv",
        "logger$iv",
        "transition$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/memory/PoolableTargetDelegate;


# direct methods
.method constructor <init>(Lcoil/memory/PoolableTargetDelegate;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcoil/memory/PoolableTargetDelegate$success$1;->this$0:Lcoil/memory/PoolableTargetDelegate;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcoil/memory/PoolableTargetDelegate$success$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcoil/memory/PoolableTargetDelegate$success$1;->label:I

    iget-object p1, p0, Lcoil/memory/PoolableTargetDelegate$success$1;->this$0:Lcoil/memory/PoolableTargetDelegate;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcoil/memory/PoolableTargetDelegate;->success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
