.class public final Lcoil/RealImageLoader;
.super Ljava/lang/Object;
.source "RealImageLoader.kt"

# interfaces
.implements Lcoil/ImageLoader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/RealImageLoader$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 Lifecycles.kt\ncoil/util/-Lifecycles\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 6 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 7 Logs.kt\ncoil/util/-Logs\n+ 8 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 9 ComponentRegistry.kt\ncoil/ComponentRegistry$Builder\n*L\n1#1,276:1\n230#1,3:316\n239#1,5:319\n244#1,6:328\n250#1:336\n251#1:339\n258#1,2:340\n260#1,5:346\n258#1,2:351\n260#1,5:357\n152#2:277\n152#2:278\n187#2,2:312\n187#2,2:314\n191#2,2:334\n191#2,2:337\n191#2,2:366\n191#2,2:368\n19#3,6:279\n25#3,8:294\n33#3,6:304\n191#4,9:285\n200#4,2:302\n48#5:310\n26#6:311\n22#7,4:324\n22#7,4:342\n22#7,4:353\n22#7,4:362\n22#7,4:370\n22#7,4:374\n49#8,4:378\n62#9:382\n62#9:383\n62#9:384\n62#9:385\n62#9:386\n92#9:387\n92#9:388\n92#9:389\n92#9:390\n92#9:391\n92#9:392\n92#9:393\n*E\n*S KotlinDebug\n*F\n+ 1 RealImageLoader.kt\ncoil/RealImageLoader\n*L\n183#1,3:316\n187#1,5:319\n187#1,6:328\n187#1:336\n187#1:339\n188#1,2:340\n188#1,5:346\n198#1,2:351\n198#1,5:357\n133#1:277\n157#1:278\n174#1,2:312\n174#1,2:314\n187#1,2:334\n187#1,2:337\n249#1,2:366\n249#1,2:368\n164#1,6:279\n164#1,8:294\n164#1,6:304\n164#1,9:285\n164#1,2:302\n170#1:310\n170#1:311\n187#1,4:324\n188#1,4:342\n198#1,4:353\n243#1,4:362\n259#1,4:370\n267#1,4:374\n85#1,4:378\n94#1:382\n95#1:383\n96#1:384\n97#1:385\n98#1:386\n100#1:387\n101#1:388\n102#1:389\n103#1:390\n104#1:391\n105#1:392\n106#1:393\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 U2\u00020\u0001:\u0001UBW\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u0010\u00103\u001a\u0002042\u0006\u00105\u001a\u000206H\u0016J\u0019\u00107\u001a\u0002082\u0006\u00105\u001a\u000206H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00109J;\u0010:\u001a\u0002082\u0006\u00105\u001a\u0002062\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@2\u0006\u0010A\u001a\u00020BH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010CJ!\u0010D\u001a\u0002082\u0006\u0010E\u001a\u0002062\u0006\u0010;\u001a\u00020<H\u0083@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010FJ\u0018\u0010G\u001a\u00020H2\u0006\u00105\u001a\u0002062\u0006\u0010A\u001a\u00020BH\u0002J)\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010A\u001a\u00020BH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010NJ)\u0010O\u001a\u00020H2\u0006\u0010J\u001a\u00020P2\u0006\u0010L\u001a\u00020M2\u0006\u0010A\u001a\u00020BH\u0082H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010QJ\u000e\u0010R\u001a\u00020H2\u0006\u0010S\u001a\u00020<J\u0008\u0010T\u001a\u00020HH\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u000e\u0010*\u001a\u00020+X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006V"
    }
    d2 = {
        "Lcoil/RealImageLoader;",
        "Lcoil/ImageLoader;",
        "context",
        "Landroid/content/Context;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "bitmapPool",
        "Lcoil/bitmap/BitmapPool;",
        "referenceCounter",
        "Lcoil/bitmap/BitmapReferenceCounter;",
        "strongMemoryCache",
        "Lcoil/memory/StrongMemoryCache;",
        "weakMemoryCache",
        "Lcoil/memory/WeakMemoryCache;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "componentRegistry",
        "Lcoil/ComponentRegistry;",
        "logger",
        "Lcoil/util/Logger;",
        "(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lokhttp3/Call$Factory;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/Logger;)V",
        "getBitmapPool",
        "()Lcoil/bitmap/BitmapPool;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "delegateService",
        "Lcoil/memory/DelegateService;",
        "drawableDecoder",
        "Lcoil/decode/DrawableDecoderService;",
        "interceptors",
        "",
        "Lcoil/intercept/Interceptor;",
        "isShutdown",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getLogger",
        "()Lcoil/util/Logger;",
        "memoryCache",
        "Lcoil/memory/RealMemoryCache;",
        "getMemoryCache",
        "()Lcoil/memory/RealMemoryCache;",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "registry",
        "requestService",
        "Lcoil/memory/RequestService;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeChain",
        "type",
        "",
        "size",
        "Lcoil/size/Size;",
        "cached",
        "Landroid/graphics/Bitmap;",
        "eventListener",
        "Lcoil/EventListener;",
        "(Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeMain",
        "initialRequest",
        "(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onCancel",
        "",
        "onError",
        "result",
        "Lcoil/request/ErrorResult;",
        "targetDelegate",
        "Lcoil/memory/TargetDelegate;",
        "(Lcoil/request/ErrorResult;Lcoil/memory/TargetDelegate;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onSuccess",
        "Lcoil/request/SuccessResult;",
        "(Lcoil/request/SuccessResult;Lcoil/memory/TargetDelegate;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onTrimMemory",
        "level",
        "shutdown",
        "Companion",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final Companion:Lcoil/RealImageLoader$Companion;

.field private static final TAG:Ljava/lang/String; = "RealImageLoader"


# instance fields
.field private final bitmapPool:Lcoil/bitmap/BitmapPool;

.field private final defaults:Lcoil/request/DefaultRequestOptions;

.field private final delegateService:Lcoil/memory/DelegateService;

.field private final drawableDecoder:Lcoil/decode/DrawableDecoderService;

.field private final eventListenerFactory:Lcoil/EventListener$Factory;

.field private final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcoil/intercept/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final logger:Lcoil/util/Logger;

.field private final memoryCache:Lcoil/memory/RealMemoryCache;

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;

.field private final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field private final registry:Lcoil/ComponentRegistry;

.field private final requestService:Lcoil/memory/RequestService;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private final strongMemoryCache:Lcoil/memory/StrongMemoryCache;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;

.field private final weakMemoryCache:Lcoil/memory/WeakMemoryCache;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/RealImageLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/RealImageLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/RealImageLoader;->Companion:Lcoil/RealImageLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lokhttp3/Call$Factory;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/Logger;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "context"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaults"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "bitmapPool"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "referenceCounter"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "strongMemoryCache"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "weakMemoryCache"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "callFactory"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "eventListenerFactory"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "componentRegistry"

    move-object/from16 v10, p9

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    iput-object v3, v0, Lcoil/RealImageLoader;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object v4, v0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object v5, v0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iput-object v6, v0, Lcoil/RealImageLoader;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iput-object v8, v0, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    move-object/from16 v2, p10

    iput-object v2, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 84
    invoke-static {v2, v3, v2}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    invoke-virtual {v3}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v2, v3}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 378
    new-instance v3, Lcoil/RealImageLoader$$special$$inlined$CoroutineExceptionHandler$1;

    sget-object v4, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    check-cast v4, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-direct {v3, v4, p0}, Lcoil/RealImageLoader$$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlin/coroutines/CoroutineContext$Key;Lcoil/RealImageLoader;)V

    check-cast v3, Lkotlinx/coroutines/CoroutineExceptionHandler;

    .line 381
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    .line 84
    invoke-interface {v2, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    iput-object v2, v0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 86
    new-instance v2, Lcoil/memory/DelegateService;

    move-object v3, v0

    check-cast v3, Lcoil/ImageLoader;

    iget-object v4, v0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v5, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    invoke-direct {v2, v3, v4, v5}, Lcoil/memory/DelegateService;-><init>(Lcoil/ImageLoader;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/util/Logger;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    .line 87
    new-instance v2, Lcoil/memory/MemoryCacheService;

    iget-object v3, v0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iget-object v4, v0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iget-object v5, v0, Lcoil/RealImageLoader;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-direct {v2, v3, v4, v5}, Lcoil/memory/MemoryCacheService;-><init>(Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    .line 88
    new-instance v2, Lcoil/memory/RequestService;

    iget-object v3, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    invoke-direct {v2, v3}, Lcoil/memory/RequestService;-><init>(Lcoil/util/Logger;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->requestService:Lcoil/memory/RequestService;

    .line 89
    new-instance v2, Lcoil/memory/RealMemoryCache;

    iget-object v3, v0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iget-object v4, v0, Lcoil/RealImageLoader;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    iget-object v5, v0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-direct {v2, v3, v4, v5}, Lcoil/memory/RealMemoryCache;-><init>(Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    .line 90
    new-instance v2, Lcoil/decode/DrawableDecoderService;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getBitmapPool()Lcoil/bitmap/BitmapPool;

    move-result-object v3

    invoke-direct {v2, v3}, Lcoil/decode/DrawableDecoderService;-><init>(Lcoil/bitmap/BitmapPool;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    .line 91
    new-instance v2, Lcoil/util/SystemCallbacks;

    invoke-direct {v2, p0, p1}, Lcoil/util/SystemCallbacks;-><init>(Lcoil/RealImageLoader;Landroid/content/Context;)V

    iput-object v2, v0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    .line 92
    invoke-virtual/range {p9 .. p9}, Lcoil/ComponentRegistry;->newBuilder()Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 94
    new-instance v3, Lcoil/map/StringMapper;

    invoke-direct {v3}, Lcoil/map/StringMapper;-><init>()V

    check-cast v3, Lcoil/map/Mapper;

    .line 382
    const-class v4, Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 95
    new-instance v3, Lcoil/map/HttpUriMapper;

    invoke-direct {v3}, Lcoil/map/HttpUriMapper;-><init>()V

    check-cast v3, Lcoil/map/Mapper;

    .line 383
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 96
    new-instance v3, Lcoil/map/FileUriMapper;

    invoke-direct {v3}, Lcoil/map/FileUriMapper;-><init>()V

    check-cast v3, Lcoil/map/Mapper;

    .line 384
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 97
    new-instance v3, Lcoil/map/ResourceUriMapper;

    invoke-direct {v3, p1}, Lcoil/map/ResourceUriMapper;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/map/Mapper;

    .line 385
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 98
    new-instance v3, Lcoil/map/ResourceIntMapper;

    invoke-direct {v3, p1}, Lcoil/map/ResourceIntMapper;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/map/Mapper;

    .line 386
    const-class v4, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/map/Mapper;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 100
    new-instance v3, Lcoil/fetch/HttpUrlFetcher;

    invoke-direct {v3, v7}, Lcoil/fetch/HttpUrlFetcher;-><init>(Lokhttp3/Call$Factory;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 387
    const-class v4, Lokhttp3/HttpUrl;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 101
    new-instance v3, Lcoil/fetch/FileFetcher;

    invoke-direct {v3}, Lcoil/fetch/FileFetcher;-><init>()V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 388
    const-class v4, Ljava/io/File;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 102
    new-instance v3, Lcoil/fetch/AssetUriFetcher;

    invoke-direct {v3, p1}, Lcoil/fetch/AssetUriFetcher;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 389
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 103
    new-instance v3, Lcoil/fetch/ContentUriFetcher;

    invoke-direct {v3, p1}, Lcoil/fetch/ContentUriFetcher;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 390
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 104
    new-instance v3, Lcoil/fetch/ResourceUriFetcher;

    iget-object v4, v0, Lcoil/RealImageLoader;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    invoke-direct {v3, p1, v4}, Lcoil/fetch/ResourceUriFetcher;-><init>(Landroid/content/Context;Lcoil/decode/DrawableDecoderService;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 391
    const-class v4, Landroid/net/Uri;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 105
    new-instance v3, Lcoil/fetch/DrawableFetcher;

    iget-object v4, v0, Lcoil/RealImageLoader;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    invoke-direct {v3, p1, v4}, Lcoil/fetch/DrawableFetcher;-><init>(Landroid/content/Context;Lcoil/decode/DrawableDecoderService;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 392
    const-class v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 106
    new-instance v3, Lcoil/fetch/BitmapFetcher;

    invoke-direct {v3, p1}, Lcoil/fetch/BitmapFetcher;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/fetch/Fetcher;

    .line 393
    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3, v4}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/fetch/Fetcher;Ljava/lang/Class;)Lcoil/ComponentRegistry$Builder;

    move-result-object v2

    .line 108
    new-instance v3, Lcoil/decode/BitmapFactoryDecoder;

    invoke-direct {v3, p1}, Lcoil/decode/BitmapFactoryDecoder;-><init>(Landroid/content/Context;)V

    check-cast v3, Lcoil/decode/Decoder;

    invoke-virtual {v2, v3}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    iput-object v1, v0, Lcoil/RealImageLoader;->registry:Lcoil/ComponentRegistry;

    .line 110
    iget-object v1, v0, Lcoil/RealImageLoader;->registry:Lcoil/ComponentRegistry;

    invoke-virtual {v1}, Lcoil/ComponentRegistry;->getInterceptors$coil_base_release()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Lcoil/intercept/EngineInterceptor;

    iget-object v3, v0, Lcoil/RealImageLoader;->registry:Lcoil/ComponentRegistry;

    invoke-virtual {p0}, Lcoil/RealImageLoader;->getBitmapPool()Lcoil/bitmap/BitmapPool;

    move-result-object v4

    iget-object v5, v0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    .line 111
    iget-object v6, v0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iget-object v7, v0, Lcoil/RealImageLoader;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    iget-object v8, v0, Lcoil/RealImageLoader;->requestService:Lcoil/memory/RequestService;

    iget-object v9, v0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iget-object v10, v0, Lcoil/RealImageLoader;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iget-object v11, v0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    .line 110
    invoke-direct/range {p1 .. p10}, Lcoil/intercept/EngineInterceptor;-><init>(Lcoil/ComponentRegistry;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/MemoryCacheService;Lcoil/memory/RequestService;Lcoil/util/SystemCallbacks;Lcoil/decode/DrawableDecoderService;Lcoil/util/Logger;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    .line 112
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, v0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic access$getInterceptors$p(Lcoil/RealImageLoader;)Ljava/util/List;
    .locals 0

    .line 71
    iget-object p0, p0, Lcoil/RealImageLoader;->interceptors:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getReferenceCounter$p(Lcoil/RealImageLoader;)Lcoil/bitmap/BitmapReferenceCounter;
    .locals 0

    .line 71
    iget-object p0, p0, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    return-object p0
.end method

.method private final synthetic executeChain(Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lcoil/size/Size;",
            "Landroid/graphics/Bitmap;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 230
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcoil/RealImageLoader$executeChain$2;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v1, p6

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object v0
.end method

.method private final onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V
    .locals 5

    .line 267
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    .line 374
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v1, :cond_0

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\ud83c\udfd7  Cancelled - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "RealImageLoader"

    invoke-interface {v0, v4, v1, v2, v3}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    :cond_0
    invoke-interface {p2, p1}, Lcoil/EventListener;->onCancel(Lcoil/request/ImageRequest;)V

    .line 269
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcoil/request/ImageRequest$Listener;->onCancel(Lcoil/request/ImageRequest;)V

    :cond_1
    return-void
.end method

.method private final synthetic onError(Lcoil/request/ErrorResult;Lcoil/memory/TargetDelegate;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ErrorResult;",
            "Lcoil/memory/TargetDelegate;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 259
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    .line 370
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v3, :cond_0

    .line 259
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\ud83d\udea8 Failed - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " - "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "RealImageLoader"

    invoke-interface {v1, v5, v3, v4, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    :cond_0
    check-cast v2, Lcoil/request/ImageResult$Metadata;

    invoke-static {p2, v2}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    const/4 v1, 0x0

    .line 261
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p2, p1, p4}, Lcoil/memory/TargetDelegate;->error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    const/4 p2, 0x1

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 262
    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p2

    invoke-interface {p3, v0, p2}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 263
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 264
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private final synthetic onSuccess(Lcoil/request/SuccessResult;Lcoil/memory/TargetDelegate;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/SuccessResult;",
            "Lcoil/memory/TargetDelegate;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 240
    :try_start_0
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v1

    .line 241
    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getMetadata()Lcoil/request/ImageResult$Metadata;

    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lcoil/request/ImageResult$Metadata;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v3

    .line 243
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "RealImageLoader"

    const/4 v6, 0x4

    .line 362
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v7

    if-gt v7, v6, :cond_0

    .line 243
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lcoil/util/-Extensions;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " Successful ("

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcoil/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x0

    invoke-interface {v4, v5, v6, v3, v7}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :cond_0
    invoke-static {p2, v2}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    const/4 v3, 0x0

    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-virtual {p2, p1, p4}, Lcoil/memory/TargetDelegate;->success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    const/4 p2, 0x2

    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 246
    invoke-interface {p3, v1, v2}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    .line 247
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, v1, v2}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 249
    invoke-static {p0}, Lcoil/RealImageLoader;->access$getReferenceCounter$p(Lcoil/RealImageLoader;)Lcoil/bitmap/BitmapReferenceCounter;

    move-result-object p2

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 366
    instance-of p3, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p2, p1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    .line 367
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p2

    .line 250
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 249
    invoke-static {p0}, Lcoil/RealImageLoader;->access$getReferenceCounter$p(Lcoil/RealImageLoader;)Lcoil/bitmap/BitmapReferenceCounter;

    move-result-object p3

    invoke-virtual {p1}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 368
    instance-of p4, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p4, :cond_3

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p3, p1}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    .line 369
    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw p2
.end method


# virtual methods
.method public clearMemory()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Call the memory cache and bitmap pool directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apply { memoryCache.clear(); bitmapPool.clear() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 71
    invoke-static {p0}, Lcoil/ImageLoader$DefaultImpls;->clearMemory(Lcoil/ImageLoader;)V

    return-void
.end method

.method public enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcoil/RealImageLoader$enqueue$job$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcoil/RealImageLoader$enqueue$job$1;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 122
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    instance-of v1, v1, Lcoil/target/ViewTarget;

    if-eqz v1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v1

    check-cast v1, Lcoil/target/ViewTarget;

    invoke-interface {v1}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcoil/memory/ViewTargetRequestManager;->setCurrentRequestJob(Lkotlinx/coroutines/Job;)Ljava/util/UUID;

    move-result-object v0

    .line 124
    new-instance v1, Lcoil/request/ViewTargetDisposable;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object p1

    check-cast p1, Lcoil/target/ViewTarget;

    invoke-direct {v1, v0, p1}, Lcoil/request/ViewTargetDisposable;-><init>(Ljava/util/UUID;Lcoil/target/ViewTarget;)V

    check-cast v1, Lcoil/request/Disposable;

    goto :goto_0

    .line 126
    :cond_0
    new-instance p1, Lcoil/request/BaseTargetDisposable;

    invoke-direct {p1, v0}, Lcoil/request/BaseTargetDisposable;-><init>(Lkotlinx/coroutines/Job;)V

    move-object v1, p1

    check-cast v1, Lcoil/request/Disposable;

    :goto_0
    return-object v1
.end method

.method public execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 132
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    instance-of v0, v0, Lcoil/target/ViewTarget;

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    check-cast v0, Lcoil/target/ViewTarget;

    invoke-interface {v0}, Lcoil/target/ViewTarget;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcoil/util/-Extensions;->getRequestManager(Landroid/view/View;)Lcoil/memory/ViewTargetRequestManager;

    move-result-object v0

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 277
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    check-cast v1, Lkotlinx/coroutines/Job;

    .line 133
    invoke-virtual {v0, v1}, Lcoil/memory/ViewTargetRequestManager;->setCurrentRequestJob(Lkotlinx/coroutines/Job;)Ljava/util/UUID;

    .line 137
    :cond_1
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcoil/RealImageLoader$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcoil/RealImageLoader$execute$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic executeMain(Lcoil/request/ImageRequest;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p3

    instance-of v4, v0, Lcoil/RealImageLoader$executeMain$1;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lcoil/RealImageLoader$executeMain$1;

    iget v5, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v0, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    sub-int/2addr v0, v6

    iput v0, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcoil/RealImageLoader$executeMain$1;

    invoke-direct {v4, v1, v0}, Lcoil/RealImageLoader$executeMain$1;-><init>(Lcoil/RealImageLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 143
    iget v6, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    const-string v7, " - "

    const-string v8, "\ud83d\udea8 Failed - "

    const-string v9, "RealImageLoader"

    packed-switch v6, :pswitch_data_0

    .line 204
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :pswitch_0
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcoil/RealImageLoader;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcoil/request/ErrorResult;

    iget-object v5, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Throwable;

    iget-object v5, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcoil/memory/RequestDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/TargetDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    iget-object v7, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget v7, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v7, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcoil/request/ImageRequest;

    iget-object v4, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcoil/RealImageLoader;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v3

    goto/16 :goto_22

    :catchall_0
    move-exception v0

    move-object v3, v5

    goto/16 :goto_23

    :pswitch_1
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    check-cast v3, Lcoil/RealImageLoader;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v3, Lcoil/request/ImageResult;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lcoil/size/Size;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/RequestDelegate;

    iget-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/TargetDelegate;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcoil/EventListener;

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcoil/request/ImageRequest;

    iget v15, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageRequest;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcoil/RealImageLoader;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move v1, v15

    move-object v15, v3

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object v6, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v15

    goto/16 :goto_1f

    :pswitch_2
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$12:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/DataSource;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$11:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageResult$Metadata;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$10:Ljava/lang/Object;

    check-cast v3, Lcoil/request/ImageRequest;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    check-cast v6, Lcoil/RealImageLoader;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcoil/request/ImageResult;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lcoil/size/Size;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Bitmap;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v11, Lcoil/memory/RequestDelegate;

    iget-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v12, Lcoil/memory/TargetDelegate;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v13, Lcoil/EventListener;

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v14, Lcoil/request/ImageRequest;

    iget v15, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    move-object/from16 p1, v2

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    move-object/from16 p2, v2

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/RealImageLoader;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v1, p2

    move-object v0, v3

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object/from16 v7, p1

    move-object v8, v5

    goto/16 :goto_f

    :catchall_2
    move-exception v0

    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object v1, v13

    move-object v8, v5

    move-object v13, v6

    move-object v6, v11

    move-object/from16 v11, p2

    move/from16 v25, v15

    move-object v15, v10

    move/from16 v10, v25

    goto/16 :goto_13

    :pswitch_3
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcoil/RealImageLoader;

    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lcoil/size/Size;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/RequestDelegate;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    move-object v12, v10

    check-cast v12, Lcoil/memory/TargetDelegate;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcoil/EventListener;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v14, v11

    check-cast v14, Lcoil/request/ImageRequest;

    iget v11, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcoil/RealImageLoader;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v1, v10

    move v10, v11

    move-object v11, v13

    move-object v13, v15

    move-object/from16 v25, v3

    move-object v3, v2

    move-object/from16 v2, v25

    goto/16 :goto_c

    :catchall_3
    move-exception v0

    move-object v3, v6

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object v6, v10

    move v10, v11

    move-object v11, v13

    :goto_1
    move-object v13, v15

    goto/16 :goto_1f

    :pswitch_4
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcoil/memory/RequestDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Lcoil/memory/TargetDelegate;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil/EventListener;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    move-object v14, v10

    check-cast v14, Lcoil/request/ImageRequest;

    iget v10, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcoil/request/ImageRequest;

    iget-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcoil/RealImageLoader;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_b

    :catchall_4
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    goto/16 :goto_1f

    :pswitch_5
    iget-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/Lifecycle;

    iget-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    check-cast v6, Lcoil/memory/RequestDelegate;

    iget-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    check-cast v10, Lcoil/memory/TargetDelegate;

    iget-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    check-cast v11, Lcoil/EventListener;

    iget-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    check-cast v12, Lcoil/request/ImageRequest;

    iget v13, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iget-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcoil/request/ImageRequest;

    iget-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcoil/RealImageLoader;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v2, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v15

    move-object v15, v2

    move-object v2, v14

    move-object v14, v12

    move-object v12, v10

    move-object v10, v6

    move/from16 v25, v13

    move-object v13, v3

    move/from16 v3, v25

    goto/16 :goto_4

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 145
    iget-object v0, v1, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_21

    const/4 v10, 0x0

    .line 148
    invoke-static {v2, v10, v6, v10}, Lcoil/request/ImageRequest;->newBuilder$default(Lcoil/request/ImageRequest;Landroid/content/Context;ILjava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lcoil/RealImageLoader;->getDefaults()Lcoil/request/DefaultRequestOptions;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcoil/request/ImageRequest$Builder;->defaults(Lcoil/request/DefaultRequestOptions;)Lcoil/request/ImageRequest$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object v14

    .line 151
    iget-object v0, v1, Lcoil/RealImageLoader;->eventListenerFactory:Lcoil/EventListener$Factory;

    invoke-interface {v0, v14}, Lcoil/EventListener$Factory;->create(Lcoil/request/ImageRequest;)Lcoil/EventListener;

    move-result-object v11

    .line 154
    iget-object v0, v1, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v10

    invoke-virtual {v0, v10, v3, v11}, Lcoil/memory/DelegateService;->createTargetDelegate(Lcoil/target/Target;ILcoil/EventListener;)Lcoil/memory/TargetDelegate;

    move-result-object v12

    .line 157
    iget-object v0, v1, Lcoil/RealImageLoader;->delegateService:Lcoil/memory/DelegateService;

    invoke-interface {v4}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v10

    .line 278
    sget-object v13, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    check-cast v13, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {v10, v13}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v10

    if-nez v10, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1
    check-cast v10, Lkotlinx/coroutines/Job;

    .line 157
    invoke-virtual {v0, v14, v12, v10}, Lcoil/memory/DelegateService;->createRequestDelegate(Lcoil/request/ImageRequest;Lcoil/memory/TargetDelegate;Lkotlinx/coroutines/Job;)Lcoil/memory/RequestDelegate;

    move-result-object v10

    .line 161
    :try_start_6
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v0

    sget-object v13, Lcoil/request/NullRequestData;->INSTANCE:Lcoil/request/NullRequestData;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_20

    if-nez v0, :cond_1b

    if-nez v3, :cond_7

    .line 164
    :try_start_7
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v13

    .line 279
    invoke-virtual {v13}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v15, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v0, v15}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    if-eqz v0, :cond_2

    :try_start_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v15, v1

    goto/16 :goto_7

    .line 282
    :cond_2
    :try_start_9
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/16 v16, 0x0

    move-object/from16 v0, v16

    check-cast v0, Landroidx/lifecycle/LifecycleObserver;

    iput-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 285
    :try_start_a
    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v3, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput v6, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    .line 286
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 292
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 293
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 294
    new-instance v6, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;

    invoke-direct {v6, v1, v13, v15}, Lcoil/RealImageLoader$awaitStarted$$inlined$suspendCancellableCoroutine$lambda$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;Landroidx/lifecycle/Lifecycle;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 300
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/LifecycleObserver;

    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_3
    invoke-virtual {v13, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 302
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 285
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :cond_4
    if-ne v0, v5, :cond_5

    return-object v5

    :cond_5
    move-object/from16 v15, p0

    move v13, v3

    .line 309
    :goto_2
    :try_start_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_3
    move-object v3, v10

    move-object v6, v11

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    move-object v3, v10

    move-object v6, v11

    move v10, v13

    move-object v13, v15

    move-object v11, v2

    goto/16 :goto_1f

    :catchall_7
    move-exception v0

    move-object/from16 v1, p0

    .line 306
    :goto_4
    :try_start_c
    iget-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroidx/lifecycle/LifecycleObserver;

    if-eqz v6, :cond_6

    invoke-virtual {v13, v6}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 307
    :cond_6
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v13, v1

    :goto_5
    move-object/from16 v20, v7

    move-object/from16 v17, v8

    :goto_6
    move-object v6, v11

    move-object v11, v2

    move-object/from16 v25, v10

    move v10, v3

    move-object/from16 v3, v25

    goto/16 :goto_1f

    :catchall_9
    move-exception v0

    move-object/from16 v13, p0

    goto :goto_5

    :cond_7
    move-object/from16 v15, p0

    :goto_7
    move v13, v3

    goto :goto_3

    .line 167
    :goto_8
    :try_start_d
    iget-object v0, v15, Lcoil/RealImageLoader;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getPlaceholderMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/memory/MemoryCacheService;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1e

    if-eqz v0, :cond_8

    :try_start_e
    invoke-interface {v0}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_9

    :catchall_a
    move-exception v0

    move-object v11, v2

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    goto/16 :goto_1d

    :cond_8
    const/4 v11, 0x0

    :goto_9
    const/4 v1, 0x0

    .line 169
    :try_start_f
    move-object v0, v1

    check-cast v0, Lcoil/request/ImageResult$Metadata;

    invoke-static {v12, v0}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    if-eqz v11, :cond_9

    .line 170
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 310
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 310
    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_a

    .line 170
    :cond_9
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getPlaceholder()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_a
    invoke-virtual {v12, v1, v11}, Lcoil/memory/TargetDelegate;->start(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap;)V

    .line 171
    invoke-interface {v6, v14}, Lcoil/EventListener;->onStart(Lcoil/request/ImageRequest;)V

    .line 172
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0, v14}, Lcoil/request/ImageRequest$Listener;->onStart(Lcoil/request/ImageRequest;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1c

    .line 174
    :cond_a
    :try_start_10
    iget-object v0, v15, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_1e

    if-eqz v11, :cond_b

    .line 312
    :try_start_11
    invoke-interface {v0, v11}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_a

    .line 178
    :cond_b
    :try_start_12
    invoke-interface {v6, v14}, Lcoil/EventListener;->resolveSizeStart(Lcoil/request/ImageRequest;)V

    .line 179
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getSizeResolver()Lcoil/size/SizeResolver;

    move-result-object v0

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v13, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    const/4 v1, 0x2

    iput v1, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-interface {v0, v4}, Lcoil/size/SizeResolver;->size(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1e

    if-ne v0, v5, :cond_c

    return-object v5

    :cond_c
    move v10, v13

    move-object v13, v15

    move-object/from16 v25, v11

    move-object v11, v2

    move-object/from16 v2, v25

    .line 143
    :goto_b
    :try_start_13
    check-cast v0, Lcoil/size/Size;

    .line 180
    invoke-interface {v6, v14, v0}, Lcoil/EventListener;->resolveSizeEnd(Lcoil/request/ImageRequest;Lcoil/size/Size;)V

    .line 316
    invoke-virtual {v14}, Lcoil/request/ImageRequest;->getDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    new-instance v15, Lcoil/RealImageLoader$executeChain$2;

    const/16 v24, 0x0

    move-object/from16 v17, v15

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v6

    invoke-direct/range {v17 .. v24}, Lcoil/RealImageLoader$executeChain$2;-><init>(Lcoil/RealImageLoader;Lcoil/request/ImageRequest;ILcoil/size/Size;Landroid/graphics/Bitmap;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    move-object/from16 p1, v0

    const/4 v0, 0x3

    iput v0, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-static {v1, v15, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-ne v0, v5, :cond_d

    return-object v5

    :cond_d
    move-object v1, v6

    move-object v6, v3

    move-object/from16 v3, p1

    .line 183
    :goto_c
    :try_start_14
    move-object v15, v0

    check-cast v15, Lcoil/request/ImageResult;

    .line 187
    instance-of v0, v15, Lcoil/request/SuccessResult;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1b

    if-eqz v0, :cond_14

    .line 320
    :try_start_15
    move-object v0, v15

    check-cast v0, Lcoil/request/SuccessResult;

    invoke-virtual {v0}, Lcoil/request/SuccessResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 321
    move-object/from16 v17, v15

    check-cast v17, Lcoil/request/SuccessResult;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_11

    move-object/from16 v18, v7

    :try_start_16
    invoke-virtual/range {v17 .. v17}, Lcoil/request/SuccessResult;->getMetadata()Lcoil/request/ImageResult$Metadata;

    move-result-object v7
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_10

    move-object/from16 v17, v8

    .line 322
    :try_start_17
    invoke-virtual {v7}, Lcoil/request/ImageResult$Metadata;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_f

    move-object/from16 v19, v5

    .line 323
    :try_start_18
    invoke-virtual {v13}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v5
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    if-eqz v5, :cond_f

    move-object/from16 v20, v3

    .line 324
    :try_start_19
    invoke-interface {v5}, Lcoil/util/Logger;->getLevel()I

    move-result v3

    move-object/from16 v21, v2

    const/4 v2, 0x4

    if-gt v3, v2, :cond_e

    .line 323
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, Lcoil/util/-Extensions;->getEmoji(Lcoil/decode/DataSource;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Successful ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcoil/decode/DataSource;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ") - "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 p1, v8

    const/4 v3, 0x4

    const/4 v8, 0x0

    invoke-interface {v5, v9, v3, v2, v8}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_e
    move-object/from16 p1, v8

    .line 327
    :goto_d
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    goto :goto_e

    :catchall_b
    move-exception v0

    move-object v2, v13

    move-object/from16 v8, v19

    goto/16 :goto_13

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 p1, v8

    .line 328
    :goto_e
    :try_start_1a
    invoke-static {v12, v7}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    .line 329
    move-object v2, v15

    check-cast v2, Lcoil/request/SuccessResult;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    move-object/from16 v5, v20

    iput-object v5, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$10:Ljava/lang/Object;

    iput-object v7, v4, Lcoil/RealImageLoader$executeMain$1;->L$11:Ljava/lang/Object;

    move-object/from16 v3, p1

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$12:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v12, v2, v4}, Lcoil/memory/TargetDelegate;->success(Lcoil/request/SuccessResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_e

    move-object/from16 v8, v19

    if-ne v2, v8, :cond_10

    return-object v8

    :cond_10
    move-object v2, v13

    move-object v13, v1

    move-object v1, v11

    move-object v11, v6

    move-object v6, v2

    move-object/from16 v25, v15

    move v15, v10

    move-object/from16 v10, v25

    .line 330
    :goto_f
    :try_start_1b
    invoke-interface {v13, v0, v7}, Lcoil/EventListener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    .line 331
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-interface {v3, v0, v7}, Lcoil/request/ImageRequest$Listener;->onSuccess(Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 333
    :cond_11
    :try_start_1c
    invoke-static {v6}, Lcoil/RealImageLoader;->access$getReferenceCounter$p(Lcoil/RealImageLoader;)Lcoil/bitmap/BitmapReferenceCounter;

    move-result-object v0

    move-object v3, v10

    check-cast v3, Lcoil/request/SuccessResult;

    invoke-virtual {v3}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 334
    instance-of v5, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v5, :cond_12

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-interface {v0, v3}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 339
    :cond_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_c

    move-object v15, v10

    move-object v6, v11

    goto/16 :goto_19

    :catchall_c
    move-exception v0

    move-object v5, v8

    move-object v3, v11

    move-object v6, v13

    move v10, v15

    move-object/from16 v20, v18

    move-object v11, v1

    move-object v13, v2

    goto/16 :goto_1f

    :catchall_d
    move-exception v0

    move-object/from16 v25, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v6

    move-object/from16 v6, v25

    move/from16 v26, v15

    move-object v15, v10

    move/from16 v10, v26

    goto :goto_13

    :catchall_e
    move-exception v0

    move-object/from16 v8, v19

    goto :goto_12

    :catchall_f
    move-exception v0

    goto :goto_11

    :catchall_10
    move-exception v0

    goto :goto_10

    :catchall_11
    move-exception v0

    move-object/from16 v18, v7

    :goto_10
    move-object/from16 v17, v8

    :goto_11
    move-object v8, v5

    :goto_12
    move-object v2, v13

    .line 333
    :goto_13
    :try_start_1d
    invoke-static {v13}, Lcoil/RealImageLoader;->access$getReferenceCounter$p(Lcoil/RealImageLoader;)Lcoil/bitmap/BitmapReferenceCounter;

    move-result-object v3

    check-cast v15, Lcoil/request/SuccessResult;

    invoke-virtual {v15}, Lcoil/request/SuccessResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_13

    .line 337
    instance-of v7, v5, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_13

    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v3, v5}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 338
    :cond_13
    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_12

    :catchall_12
    move-exception v0

    move-object v13, v2

    move-object v3, v6

    move-object v5, v8

    move-object/from16 v20, v18

    goto/16 :goto_1b

    :cond_14
    move-object/from16 v18, v7

    move-object/from16 v17, v8

    move-object v8, v5

    move-object v5, v3

    move-object v3, v2

    .line 188
    :try_start_1e
    instance-of v0, v15, Lcoil/request/ErrorResult;

    if-eqz v0, :cond_19

    .line 340
    move-object v0, v15

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    .line 341
    invoke-virtual {v13}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1a

    if-eqz v0, :cond_16

    .line 342
    :try_start_1f
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v7
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_17

    move-object/from16 v19, v8

    const/4 v8, 0x4

    if-gt v7, v8, :cond_15

    .line 341
    :try_start_20
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_15

    move-object/from16 v8, v17

    :try_start_21
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_14

    move-object/from16 v17, v8

    :try_start_22
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_15

    move-object/from16 v8, v18

    :try_start_23
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v18, v15

    check-cast v18, Lcoil/request/ErrorResult;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_13

    move-object/from16 v20, v8

    :try_start_24
    invoke-virtual/range {v18 .. v18}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 p1, v2

    const/4 v2, 0x0

    const/4 v8, 0x4

    invoke-interface {v0, v9, v8, v7, v2}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    :catchall_13
    move-exception v0

    move-object/from16 v20, v8

    goto :goto_16

    :catchall_14
    move-exception v0

    move-object/from16 v17, v8

    goto :goto_14

    :catchall_15
    move-exception v0

    :goto_14
    move-object/from16 v20, v18

    goto :goto_16

    :cond_15
    move-object/from16 p1, v2

    move-object/from16 v20, v18

    .line 345
    :goto_15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_16

    goto :goto_17

    :catchall_16
    move-exception v0

    :goto_16
    move-object v3, v6

    move-object/from16 v5, v19

    goto/16 :goto_1b

    :catchall_17
    move-exception v0

    move-object/from16 v20, v18

    move-object v3, v6

    move-object v5, v8

    goto/16 :goto_1b

    :cond_16
    move-object/from16 p1, v2

    move-object/from16 v19, v8

    move-object/from16 v20, v18

    :goto_17
    const/4 v2, 0x0

    .line 346
    :try_start_25
    move-object v0, v2

    check-cast v0, Lcoil/request/ImageResult$Metadata;

    invoke-static {v12, v0}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    .line 347
    move-object v0, v15

    check-cast v0, Lcoil/request/ErrorResult;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v5, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v15, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    move-object/from16 v2, p1

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$10:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v12, v0, v4}, Lcoil/memory/TargetDelegate;->error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_19

    move-object/from16 v5, v19

    if-ne v0, v5, :cond_17

    return-object v5

    :cond_17
    move-object/from16 v25, v13

    move-object v13, v1

    move v1, v10

    move-object v10, v11

    move-object/from16 v11, v25

    .line 348
    :goto_18
    :try_start_26
    move-object v0, v15

    check-cast v0, Lcoil/request/ErrorResult;

    invoke-virtual {v0}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v13, v2, v0}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 349
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_18

    move-object v3, v15

    check-cast v3, Lcoil/request/ErrorResult;

    invoke-virtual {v3}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 350
    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_18

    goto :goto_19

    :catchall_18
    move-exception v0

    move-object v3, v6

    move-object v6, v13

    move-object v13, v11

    move-object v11, v10

    move v10, v1

    goto :goto_1f

    :catchall_19
    move-exception v0

    move-object/from16 v5, v19

    goto :goto_1a

    .line 202
    :cond_19
    :goto_19
    invoke-virtual {v6}, Lcoil/memory/RequestDelegate;->complete()V

    return-object v15

    :catchall_1a
    move-exception v0

    move-object v5, v8

    move-object/from16 v20, v18

    goto :goto_1a

    :catchall_1b
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    :goto_1a
    move-object v3, v6

    :goto_1b
    move-object v6, v1

    goto :goto_1f

    :catchall_1c
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    .line 174
    :try_start_27
    iget-object v1, v15, Lcoil/RealImageLoader;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    if-eqz v11, :cond_1a

    .line 314
    invoke-interface {v1, v11}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z

    .line 315
    :cond_1a
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_1d

    :catchall_1d
    move-exception v0

    goto :goto_1c

    :catchall_1e
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    :goto_1c
    move-object v11, v2

    :goto_1d
    move v10, v13

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v20, v7

    move-object/from16 v17, v8

    .line 161
    :try_start_28
    new-instance v0, Lcoil/request/NullRequestDataException;

    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_1f

    :catchall_1f
    move-exception v0

    goto :goto_1e

    :catchall_20
    move-exception v0

    move-object/from16 v20, v7

    move-object/from16 v17, v8

    :goto_1e
    move-object/from16 v13, p0

    goto/16 :goto_6

    .line 192
    :goto_1f
    :try_start_29
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_20

    .line 197
    iget-object v1, v13, Lcoil/RealImageLoader;->requestService:Lcoil/memory/RequestService;

    invoke-virtual {v1, v14, v0}, Lcoil/memory/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v1

    .line 351
    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    .line 352
    invoke-virtual {v13}, Lcoil/RealImageLoader;->getLogger()Lcoil/util/Logger;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 353
    invoke-interface {v7}, Lcoil/util/Logger;->getLevel()I

    move-result v8

    const/4 v15, 0x4

    if-gt v8, v15, :cond_1c

    .line 352
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v17

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v15, v20

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v15

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v19, v5

    const/4 v5, 0x0

    const/4 v15, 0x4

    invoke-interface {v7, v9, v15, v8, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    :cond_1c
    move-object/from16 v19, v5

    .line 356
    :goto_20
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_21

    :cond_1d
    move-object/from16 v19, v5

    :goto_21
    const/4 v5, 0x0

    .line 357
    check-cast v5, Lcoil/request/ImageResult$Metadata;

    invoke-static {v12, v5}, Lcoil/util/-Extensions;->setMetadata(Lcoil/memory/TargetDelegate;Lcoil/request/ImageResult$Metadata;)V

    .line 358
    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$0:Ljava/lang/Object;

    iput-object v11, v4, Lcoil/RealImageLoader$executeMain$1;->L$1:Ljava/lang/Object;

    iput v10, v4, Lcoil/RealImageLoader$executeMain$1;->I$0:I

    iput-object v14, v4, Lcoil/RealImageLoader$executeMain$1;->L$2:Ljava/lang/Object;

    iput-object v6, v4, Lcoil/RealImageLoader$executeMain$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcoil/RealImageLoader$executeMain$1;->L$4:Ljava/lang/Object;

    iput-object v3, v4, Lcoil/RealImageLoader$executeMain$1;->L$5:Ljava/lang/Object;

    iput-object v0, v4, Lcoil/RealImageLoader$executeMain$1;->L$6:Ljava/lang/Object;

    iput-object v1, v4, Lcoil/RealImageLoader$executeMain$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcoil/RealImageLoader$executeMain$1;->L$8:Ljava/lang/Object;

    iput-object v2, v4, Lcoil/RealImageLoader$executeMain$1;->L$9:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v4, Lcoil/RealImageLoader$executeMain$1;->label:I

    invoke-virtual {v12, v1, v4}, Lcoil/memory/TargetDelegate;->error(Lcoil/request/ErrorResult;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_21

    move-object/from16 v4, v19

    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v5, v3

    .line 359
    :goto_22
    :try_start_2a
    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v6, v2, v0}, Lcoil/EventListener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    .line 360
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getListener()Lcoil/request/ImageRequest$Listener;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v1}, Lcoil/request/ErrorResult;->getThrowable()Ljava/lang/Throwable;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lcoil/request/ImageRequest$Listener;->onError(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 361
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 202
    invoke-virtual {v5}, Lcoil/memory/RequestDelegate;->complete()V

    return-object v1

    .line 193
    :cond_20
    :try_start_2b
    invoke-direct {v13, v14, v6}, Lcoil/RealImageLoader;->onCancel(Lcoil/request/ImageRequest;Lcoil/EventListener;)V

    .line 194
    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_21

    :catchall_21
    move-exception v0

    .line 202
    :goto_23
    invoke-virtual {v3}, Lcoil/memory/RequestDelegate;->complete()V

    throw v0

    .line 145
    :cond_21
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The image loader is shutdown."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getBitmapPool()Lcoil/bitmap/BitmapPool;
    .locals 1

    .line 74
    iget-object v0, p0, Lcoil/RealImageLoader;->bitmapPool:Lcoil/bitmap/BitmapPool;

    return-object v0
.end method

.method public getDefaults()Lcoil/request/DefaultRequestOptions;
    .locals 1

    .line 73
    iget-object v0, p0, Lcoil/RealImageLoader;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final getLogger()Lcoil/util/Logger;
    .locals 1

    .line 81
    iget-object v0, p0, Lcoil/RealImageLoader;->logger:Lcoil/util/Logger;

    return-object v0
.end method

.method public bridge synthetic getMemoryCache()Lcoil/memory/MemoryCache;
    .locals 1

    .line 71
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getMemoryCache()Lcoil/memory/RealMemoryCache;

    move-result-object v0

    check-cast v0, Lcoil/memory/MemoryCache;

    return-object v0
.end method

.method public getMemoryCache()Lcoil/memory/RealMemoryCache;
    .locals 1

    .line 89
    iget-object v0, p0, Lcoil/RealImageLoader;->memoryCache:Lcoil/memory/RealMemoryCache;

    return-object v0
.end method

.method public invalidate(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Call the memory cache directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache.remove(MemoryCache.Key(key))"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-static {p0, p1}, Lcoil/ImageLoader$DefaultImpls;->invalidate(Lcoil/ImageLoader;Ljava/lang/String;)V

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 208
    iget-object v0, p0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/StrongMemoryCache;->trimMemory(I)V

    .line 209
    iget-object v0, p0, Lcoil/RealImageLoader;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0, p1}, Lcoil/memory/WeakMemoryCache;->trimMemory(I)V

    .line 210
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getBitmapPool()Lcoil/bitmap/BitmapPool;

    move-result-object v0

    invoke-interface {v0, p1}, Lcoil/bitmap/BitmapPool;->trimMemory(I)V

    return-void
.end method

.method public shutdown()V
    .locals 3

    .line 214
    iget-object v0, p0, Lcoil/RealImageLoader;->isShutdown:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 217
    :cond_0
    iget-object v0, p0, Lcoil/RealImageLoader;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 218
    iget-object v0, p0, Lcoil/RealImageLoader;->systemCallbacks:Lcoil/util/SystemCallbacks;

    invoke-virtual {v0}, Lcoil/util/SystemCallbacks;->shutdown()V

    .line 219
    iget-object v0, p0, Lcoil/RealImageLoader;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {v0}, Lcoil/memory/StrongMemoryCache;->clearMemory()V

    .line 220
    iget-object v0, p0, Lcoil/RealImageLoader;->weakMemoryCache:Lcoil/memory/WeakMemoryCache;

    invoke-interface {v0}, Lcoil/memory/WeakMemoryCache;->clearMemory()V

    .line 221
    invoke-virtual {p0}, Lcoil/RealImageLoader;->getBitmapPool()Lcoil/bitmap/BitmapPool;

    move-result-object v0

    invoke-interface {v0}, Lcoil/bitmap/BitmapPool;->clear()V

    return-void
.end method
