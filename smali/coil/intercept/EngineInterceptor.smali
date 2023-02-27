.class public final Lcoil/intercept/EngineInterceptor;
.super Ljava/lang/Object;
.source "EngineInterceptor.kt"

# interfaces
.implements Lcoil/intercept/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/intercept/EngineInterceptor$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEngineInterceptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n+ 2 Bitmaps.kt\ncoil/util/-Bitmaps\n+ 3 BitmapDrawable.kt\nandroidx/core/graphics/drawable/BitmapDrawableKt\n+ 4 Logs.kt\ncoil/util/-Logs\n+ 5 Collections.kt\ncoil/util/-Collections\n+ 6 Extensions.kt\ncoil/util/-Extensions\n*L\n1#1,395:1\n280#1,49:400\n342#1,10:449\n352#1:461\n354#1,4:463\n358#1:469\n360#1,4:471\n364#1:478\n366#1,2:480\n329#1,2:484\n342#1,10:519\n352#1:531\n354#1,4:533\n358#1:539\n360#1,4:541\n364#1:548\n366#1,2:550\n342#1,10:554\n352#1:566\n354#1,4:568\n358#1:574\n360#1,4:576\n364#1:583\n366#1,2:585\n48#2:396\n48#2:398\n48#2:482\n48#2:552\n48#2:587\n48#2:602\n48#2:617\n26#3:397\n26#3:399\n26#3:483\n26#3:553\n26#3:588\n26#3:603\n26#3:618\n22#4,2:459\n25#4:462\n22#4,2:467\n25#4:470\n22#4,4:503\n22#4,4:507\n22#4,4:511\n22#4,4:515\n22#4,2:529\n25#4:532\n22#4,2:537\n25#4:540\n22#4,2:564\n25#4:567\n22#4,2:572\n25#4:575\n22#4,4:589\n22#4,4:593\n22#4,4:604\n22#4,4:608\n51#5,3:475\n55#5:479\n25#5,5:496\n51#5,3:545\n55#5:549\n51#5,3:580\n55#5:584\n51#5,5:597\n51#5,5:612\n195#6,2:486\n164#6,5:488\n178#6,3:493\n181#6,2:501\n*E\n*S KotlinDebug\n*F\n+ 1 EngineInterceptor.kt\ncoil/intercept/EngineInterceptor\n*L\n115#1,49:400\n115#1,10:449\n115#1:461\n115#1,4:463\n115#1:469\n115#1,4:471\n115#1:478\n115#1,2:480\n115#1,2:484\n328#1,10:519\n328#1:531\n328#1,4:533\n328#1:539\n328#1,4:541\n328#1:548\n328#1,2:550\n328#1,10:554\n328#1:566\n328#1,4:568\n328#1:574\n328#1,4:576\n328#1:583\n328#1,2:585\n95#1:396\n100#1:398\n115#1:482\n328#1:552\n328#1:587\n367#1:602\n367#1:617\n95#1:397\n100#1:399\n115#1:483\n328#1:553\n328#1:588\n367#1:603\n367#1:618\n115#1,2:459\n115#1:462\n115#1,2:467\n115#1:470\n194#1,4:503\n215#1,4:507\n251#1,4:511\n258#1,4:515\n328#1,2:529\n328#1:532\n328#1,2:537\n328#1:540\n328#1,2:564\n328#1:567\n328#1,2:572\n328#1:575\n351#1,4:589\n357#1,4:593\n351#1,4:604\n357#1,4:608\n115#1,3:475\n115#1:479\n175#1,5:496\n328#1,3:545\n328#1:549\n328#1,3:580\n328#1:584\n363#1,5:597\n363#1,5:612\n146#1,2:486\n173#1,5:488\n175#1,3:493\n175#1,2:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 C2\u00020\u0001:\u0001CBO\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u00a2\u0006\u0002\u0010\u0014J;\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008 \u0010!J5\u0010\"\u001a\u0004\u0018\u00010#2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'2\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008(JI\u0010)\u001a\u00020\u00162\u0006\u0010$\u001a\u00020%2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\'2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010*\u001a\u00020+2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0081H\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008,\u0010-J\u0019\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u00102J\u0010\u00103\u001a\u0002042\u0006\u0010$\u001a\u00020%H\u0002J/\u00105\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010#2\u0006\u00108\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008:J/\u0010;\u001a\u0002062\u0008\u00107\u001a\u0004\u0018\u00010#2\u0006\u00108\u001a\u0002092\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0001\u00a2\u0006\u0002\u0008<J\u0010\u0010=\u001a\u0002042\u0006\u0010>\u001a\u00020?H\u0002J*\u0010@\u001a\u0002062\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010A\u001a\u0004\u0018\u00010#2\u0006\u0010>\u001a\u00020?2\u0006\u0010B\u001a\u000206H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006D"
    }
    d2 = {
        "Lcoil/intercept/EngineInterceptor;",
        "Lcoil/intercept/Interceptor;",
        "registry",
        "Lcoil/ComponentRegistry;",
        "bitmapPool",
        "Lcoil/bitmap/BitmapPool;",
        "referenceCounter",
        "Lcoil/bitmap/BitmapReferenceCounter;",
        "strongMemoryCache",
        "Lcoil/memory/StrongMemoryCache;",
        "memoryCacheService",
        "Lcoil/memory/MemoryCacheService;",
        "requestService",
        "Lcoil/memory/RequestService;",
        "systemCallbacks",
        "Lcoil/util/SystemCallbacks;",
        "drawableDecoder",
        "Lcoil/decode/DrawableDecoderService;",
        "logger",
        "Lcoil/util/Logger;",
        "(Lcoil/ComponentRegistry;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/MemoryCacheService;Lcoil/memory/RequestService;Lcoil/util/SystemCallbacks;Lcoil/decode/DrawableDecoderService;Lcoil/util/Logger;)V",
        "applyTransformations",
        "Lcoil/fetch/DrawableResult;",
        "result",
        "request",
        "Lcoil/request/ImageRequest;",
        "size",
        "Lcoil/size/Size;",
        "options",
        "Lcoil/decode/Options;",
        "eventListener",
        "Lcoil/EventListener;",
        "applyTransformations$coil_base_release",
        "(Lcoil/fetch/DrawableResult;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "computeMemoryCacheKey",
        "Lcoil/memory/MemoryCache$Key;",
        "data",
        "",
        "fetcher",
        "Lcoil/fetch/Fetcher;",
        "computeMemoryCacheKey$coil_base_release",
        "execute",
        "type",
        "",
        "execute$coil_base_release",
        "(Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/request/ImageRequest;ILcoil/size/Size;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "intercept",
        "Lcoil/request/ImageResult;",
        "chain",
        "Lcoil/intercept/Interceptor$Chain;",
        "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidateData",
        "",
        "isCachedValueValid",
        "",
        "cacheKey",
        "cacheValue",
        "Lcoil/memory/RealMemoryCache$Value;",
        "isCachedValueValid$coil_base_release",
        "isSizeValid",
        "isSizeValid$coil_base_release",
        "validateDrawable",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "writeToMemoryCache",
        "key",
        "isSampled",
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
.field public static final Companion:Lcoil/intercept/EngineInterceptor$Companion;

.field private static final TAG:Ljava/lang/String; = "EngineInterceptor"


# instance fields
.field private final bitmapPool:Lcoil/bitmap/BitmapPool;

.field private final drawableDecoder:Lcoil/decode/DrawableDecoderService;

.field private final logger:Lcoil/util/Logger;

.field private final memoryCacheService:Lcoil/memory/MemoryCacheService;

.field private final referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

.field private final registry:Lcoil/ComponentRegistry;

.field private final requestService:Lcoil/memory/RequestService;

.field private final strongMemoryCache:Lcoil/memory/StrongMemoryCache;

.field private final systemCallbacks:Lcoil/util/SystemCallbacks;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/intercept/EngineInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/intercept/EngineInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/intercept/EngineInterceptor;->Companion:Lcoil/intercept/EngineInterceptor$Companion;

    return-void
.end method

.method public constructor <init>(Lcoil/ComponentRegistry;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/MemoryCacheService;Lcoil/memory/RequestService;Lcoil/util/SystemCallbacks;Lcoil/decode/DrawableDecoderService;Lcoil/util/Logger;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapPool"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "referenceCounter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strongMemoryCache"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memoryCacheService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemCallbacks"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "drawableDecoder"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    iput-object p2, p0, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    iput-object p3, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    iput-object p4, p0, Lcoil/intercept/EngineInterceptor;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    iput-object p5, p0, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    iput-object p6, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    iput-object p7, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    iput-object p8, p0, Lcoil/intercept/EngineInterceptor;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    iput-object p9, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    return-void
.end method

.method public static final synthetic access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->bitmapPool:Lcoil/bitmap/BitmapPool;

    return-object p0
.end method

.method public static final synthetic access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->drawableDecoder:Lcoil/decode/DrawableDecoderService;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getRegistry$p(Lcoil/intercept/EngineInterceptor;)Lcoil/ComponentRegistry;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    return-object p0
.end method

.method public static final synthetic access$getRequestService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/RequestService;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    return-object p0
.end method

.method public static final synthetic access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;
    .locals 0

    .line 56
    iget-object p0, p0, Lcoil/intercept/EngineInterceptor;->systemCallbacks:Lcoil/util/SystemCallbacks;

    return-object p0
.end method

.method private final applyTransformations$coil_base_release$$forInline(Lcoil/fetch/DrawableResult;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p2

    move-object/from16 v1, p5

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v2

    .line 343
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p1

    .line 346
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v3, v3, Landroid/graphics/drawable/BitmapDrawable;

    const-string v4, " to apply transformations: "

    const/4 v5, 0x4

    const-string v6, "EngineInterceptor"

    const/4 v7, 0x0

    if-eqz v3, :cond_3

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 348
    sget-object v8, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const-string v9, "resultBitmap"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_0

    .line 351
    :cond_1
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 589
    invoke-interface {v8}, Lcoil/util/Logger;->getLevel()I

    move-result v9

    if-gt v9, v5, :cond_2

    .line 352
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Converting bitmap with config "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v8, v6, v5, v3, v7}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_2
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v14

    move-object/from16 v12, p3

    invoke-virtual/range {v9 .. v14}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 357
    :cond_3
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 593
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v8

    if-gt v8, v5, :cond_4

    .line 358
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Converting drawable of type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v6, v5, v4, v7}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_4
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v13

    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_0
    const-string v4, "input"

    .line 362
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v3}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 598
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    move-object v6, v3

    move v3, v5

    :goto_1
    if-ge v3, v4, :cond_5

    .line 599
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcoil/transform/Transformation;

    .line 364
    invoke-static {p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v9

    const-string v10, "bitmap"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v10, p3

    move-object/from16 v11, p6

    invoke-interface {v8, v9, v6, v10, v11}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v6, Landroid/graphics/Bitmap;

    const/4 v8, 0x3

    invoke-static {v8}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v7}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v8

    invoke-static {v8}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    const-string v2, "output"

    .line 366
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v6}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 602
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 602
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    .line 367
    invoke-static/range {p1 .. p6}, Lcoil/fetch/DrawableResult;->copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;

    move-result-object v0

    return-object v0
.end method

.method private final execute$coil_base_release$$forInline(Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/request/ImageRequest;ILcoil/size/Size;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 280
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getRequestService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/RequestService;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/util/SystemCallbacks;->isOnline()Z

    move-result v2

    invoke-virtual {v1, v7, v8, v2}, Lcoil/memory/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/Options;

    move-result-object v10

    .line 282
    invoke-interface {v9, v7, v0, v10}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;)V

    .line 283
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p5

    move-object v5, v10

    move-object/from16 v6, p7

    invoke-interface/range {v1 .. v6}, Lcoil/fetch/Fetcher;->fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v12, v1

    check-cast v12, Lcoil/fetch/FetchResult;

    .line 284
    invoke-interface {v9, v7, v0, v10, v12}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;Lcoil/fetch/FetchResult;)V

    .line 287
    instance-of v0, v12, Lcoil/fetch/SourceResult;

    const/4 v13, 0x3

    const/4 v14, 0x0

    if-eqz v0, :cond_3

    .line 290
    :try_start_0
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-nez p4, :cond_0

    .line 293
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v6

    goto :goto_0

    :cond_0
    move v0, v11

    :goto_0
    if-eqz v0, :cond_1

    .line 297
    sget-object v0, Lcoil/decode/EmptyDecoder;->INSTANCE:Lcoil/decode/EmptyDecoder;

    check-cast v0, Lcoil/decode/Decoder;

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getDecoder()Lcoil/decode/Decoder;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    move-object v15, v0

    goto :goto_2

    :cond_2
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getRegistry$p(Lcoil/intercept/EngineInterceptor;)Lcoil/ComponentRegistry;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v12

    check-cast v2, Lcoil/fetch/SourceResult;

    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v2

    move-object v3, v12

    check-cast v3, Lcoil/fetch/SourceResult;

    invoke-virtual {v3}, Lcoil/fetch/SourceResult;->getMimeType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcoil/util/-ComponentRegistries;->requireDecoder(Lcoil/ComponentRegistry;Ljava/lang/Object;Lokio/BufferedSource;Ljava/lang/String;)Lcoil/decode/Decoder;

    move-result-object v0

    goto :goto_1

    .line 303
    :goto_2
    invoke-interface {v9, v7, v15, v10}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;)V

    .line 304
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v1

    move-object v0, v12

    check-cast v0, Lcoil/fetch/SourceResult;

    invoke-virtual {v0}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v2

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, v15

    move-object/from16 v3, p5

    move-object v4, v10

    move-object/from16 v5, p7

    invoke-interface/range {v0 .. v5}, Lcoil/decode/Decoder;->decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v0, Lcoil/decode/DecodeResult;

    .line 305
    invoke-interface {v9, v7, v15, v10, v0}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;Lcoil/decode/DecodeResult;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    new-instance v1, Lcoil/fetch/DrawableResult;

    .line 316
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 317
    invoke-virtual {v0}, Lcoil/decode/DecodeResult;->isSampled()Z

    move-result v0

    .line 318
    check-cast v12, Lcoil/fetch/SourceResult;

    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v3

    .line 315
    invoke-direct {v1, v2, v0, v3}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 310
    check-cast v12, Lcoil/fetch/SourceResult;

    invoke-virtual {v12}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil/util/-Extensions;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    throw v0

    .line 321
    :cond_3
    instance-of v0, v12, Lcoil/fetch/DrawableResult;

    if-eqz v0, :cond_e

    move-object v1, v12

    check-cast v1, Lcoil/fetch/DrawableResult;

    :goto_3
    move-object v12, v1

    .line 325
    invoke-static {v13}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 519
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v15

    .line 520
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_6

    .line 523
    :cond_4
    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    const-string v1, " to apply transformations: "

    const/4 v2, 0x4

    const-string v3, "EngineInterceptor"

    if-eqz v0, :cond_8

    .line 524
    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 525
    sget-object v4, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const-string v5, "resultBitmap"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto/16 :goto_4

    .line 528
    :cond_5
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 529
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v5

    if-gt v5, v2, :cond_6

    .line 531
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Converting bitmap with config "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v2, v0, v14}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 533
    :cond_7
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v0

    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v10}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v4

    invoke-virtual {v10}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v5

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_4

    .line 536
    :cond_8
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 537
    invoke-interface {v0}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    if-gt v4, v2, :cond_9

    .line 539
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Converting drawable of type "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v3, v2, v1, v14}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 540
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 541
    :cond_a
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v0

    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-virtual {v10}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v4

    invoke-virtual {v10}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v5

    move-object/from16 v3, p5

    invoke-virtual/range {v0 .. v5}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_4
    const-string v1, "input"

    .line 543
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7, v0}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 546
    move-object v1, v15

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move-object v2, v0

    move v0, v11

    :goto_5
    if-ge v0, v1, :cond_b

    .line 547
    invoke-interface {v15, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcoil/transform/Transformation;

    .line 548
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v4

    const-string v5, "bitmap"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object/from16 v5, p7

    invoke-interface {v3, v4, v2, v8, v5}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    check-cast v2, Landroid/graphics/Bitmap;

    const/4 v3, 0x3

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    invoke-interface {v14}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const-string v0, "output"

    .line 550
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v9, v7, v2}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 551
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 552
    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 p1, v12

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v3

    move-object/from16 p6, v4

    .line 551
    invoke-static/range {p1 .. p6}, Lcoil/fetch/DrawableResult;->copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;

    move-result-object v12

    .line 329
    :goto_6
    invoke-virtual {v12}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    move-object v14, v0

    :goto_7
    check-cast v14, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v14, :cond_d

    invoke-virtual {v14}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d
    return-object v12

    .line 321
    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final invalidateData(Ljava/lang/Object;)V
    .locals 2

    .line 146
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 486
    invoke-interface {v0, p1, v1}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    goto :goto_0

    .line 147
    :cond_0
    instance-of v0, p1, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-interface {v0, p1, v1}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final validateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 153
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object p1, v1

    :cond_0
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    .line 156
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, Lcoil/bitmap/BitmapReferenceCounter;->setValid(Landroid/graphics/Bitmap;Z)V

    .line 159
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {p1, v1}, Lcoil/bitmap/BitmapReferenceCounter;->increment(Landroid/graphics/Bitmap;)V

    :cond_2
    return-void
.end method

.method private final writeToMemoryCache(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z
    .locals 2

    .line 377
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_3

    .line 382
    instance-of p1, p3, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    move-object p3, v1

    :cond_1
    check-cast p3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    .line 384
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->strongMemoryCache:Lcoil/memory/StrongMemoryCache;

    invoke-interface {p1, p2, v1, p4}, Lcoil/memory/StrongMemoryCache;->set(Lcoil/memory/MemoryCache$Key;Landroid/graphics/Bitmap;Z)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return v0
.end method


# virtual methods
.method public final applyTransformations$coil_base_release(Lcoil/fetch/DrawableResult;Lcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/decode/Options;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/fetch/DrawableResult;",
            "Lcoil/request/ImageRequest;",
            "Lcoil/size/Size;",
            "Lcoil/decode/Options;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/DrawableResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p6

    instance-of v1, v0, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    iget v2, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lcoil/intercept/EngineInterceptor$applyTransformations$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 335
    iget v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$11:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    iget-object v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$10:Ljava/lang/Object;

    check-cast v4, Lcoil/transform/Transformation;

    iget v4, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$1:I

    iget v6, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$0:I

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$9:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Bitmap;

    iget-object v7, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$7:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Bitmap;

    iget-object v9, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lcoil/EventListener;

    iget-object v11, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcoil/decode/Options;

    iget-object v12, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$3:Ljava/lang/Object;

    check-cast v12, Lcoil/size/Size;

    iget-object v13, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$2:Ljava/lang/Object;

    check-cast v13, Lcoil/request/ImageRequest;

    iget-object v14, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcoil/fetch/DrawableResult;

    iget-object v15, v1, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcoil/intercept/EngineInterceptor;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v3

    move-object v3, v14

    move-object v14, v8

    move-object v8, v7

    move-object v7, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v1

    move-object v1, v13

    move-object v13, v9

    move-object v9, v15

    move v15, v5

    goto/16 :goto_3

    .line 367
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 342
    invoke-virtual/range {p2 .. p2}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    .line 343
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    return-object p1

    .line 346
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v6, 0x0

    const-string v7, " to apply transformations: "

    const/4 v8, 0x4

    const-string v9, "EngineInterceptor"

    if-eqz v4, :cond_6

    .line 347
    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 348
    sget-object v10, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const-string v11, "resultBitmap"

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v11

    invoke-static {v10, v11}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_1

    .line 351
    :cond_4
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 589
    invoke-interface {v10}, Lcoil/util/Logger;->getLevel()I

    move-result v11

    if-gt v11, v8, :cond_5

    .line 352
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Converting bitmap with config "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v10, v9, v8, v4, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 354
    :cond_5
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v15

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v16

    move-object/from16 v14, p3

    invoke-virtual/range {v11 .. v16}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_1

    .line 357
    :cond_6
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 593
    invoke-interface {v4}, Lcoil/util/Logger;->getLevel()I

    move-result v10

    if-gt v10, v8, :cond_7

    .line 358
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Converting drawable of type "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v9, v8, v7, v6}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    :cond_7
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v12

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v14

    invoke-virtual/range {p4 .. p4}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v15

    move-object/from16 v13, p3

    invoke-virtual/range {v10 .. v15}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_1
    const-string v6, "input"

    .line 362
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p2

    move-object/from16 v7, p5

    invoke-interface {v7, v6, v4}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    const/4 v8, 0x0

    .line 598
    move-object v9, v0

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v9

    move-object/from16 v10, p3

    move-object/from16 v12, p4

    move-object v13, v0

    move-object v11, v1

    move-object v15, v3

    move-object v14, v4

    move-object v1, v6

    move v6, v8

    move-object/from16 v3, p1

    move-object v8, v13

    move-object v0, v14

    move v4, v9

    move-object v9, v2

    :goto_2
    if-ge v6, v4, :cond_9

    .line 599
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v5, v16

    check-cast v5, Lcoil/transform/Transformation;

    .line 364
    invoke-static {v9}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v2

    move-object/from16 v16, v15

    const-string v15, "bitmap"

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$1:Ljava/lang/Object;

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$2:Ljava/lang/Object;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$3:Ljava/lang/Object;

    iput-object v12, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$5:Ljava/lang/Object;

    iput-object v13, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$6:Ljava/lang/Object;

    iput-object v14, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$7:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$8:Ljava/lang/Object;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$9:Ljava/lang/Object;

    iput v6, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$0:I

    iput v4, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->I$1:I

    iput-object v5, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$10:Ljava/lang/Object;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->L$11:Ljava/lang/Object;

    const/4 v15, 0x1

    iput v15, v11, Lcoil/intercept/EngineInterceptor$applyTransformations$1;->label:I

    invoke-interface {v5, v2, v0, v10, v11}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v16

    if-ne v0, v2, :cond_8

    return-object v2

    .line 335
    :cond_8
    :goto_3
    check-cast v0, Landroid/graphics/Bitmap;

    .line 364
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-static {v5}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/2addr v6, v15

    move v5, v15

    move-object v15, v2

    move-object/from16 v2, p0

    goto :goto_2

    :cond_9
    const-string v2, "output"

    .line 366
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v1, v0}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 367
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 602
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "context.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 603
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 602
    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v3

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 367
    invoke-static/range {p1 .. p6}, Lcoil/fetch/DrawableResult;->copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;

    move-result-object v0

    return-object v0
.end method

.method public final computeMemoryCacheKey$coil_base_release(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcoil/fetch/Fetcher<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/size/Size;",
            ")",
            "Lcoil/memory/MemoryCache$Key;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p3, p2}, Lcoil/fetch/Fetcher;->key(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    .line 172
    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    sget-object p4, Lcoil/memory/MemoryCache$Key;->Companion:Lcoil/memory/MemoryCache$Key$Companion;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object p1

    .line 488
    new-instance p4, Lcoil/memory/MemoryCache$Key$Complex;

    .line 490
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 492
    invoke-virtual {p1}, Lcoil/request/Parameters;->cacheKeys()Ljava/util/Map;

    move-result-object p1

    .line 488
    invoke-direct {p4, p2, v0, p3, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    check-cast p4, Lcoil/memory/MemoryCache$Key;

    goto :goto_1

    .line 175
    :cond_0
    sget-object p3, Lcoil/memory/MemoryCache$Key;->Companion:Lcoil/memory/MemoryCache$Key$Companion;

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p1}, Lcoil/request/ImageRequest;->getParameters()Lcoil/request/Parameters;

    move-result-object p1

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 497
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_1

    .line 498
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcoil/transform/Transformation;

    .line 495
    invoke-interface {v4}, Lcoil/transform/Transformation;->key()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 500
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 502
    invoke-virtual {p1}, Lcoil/request/Parameters;->cacheKeys()Ljava/util/Map;

    move-result-object p1

    .line 493
    new-instance p3, Lcoil/memory/MemoryCache$Key$Complex;

    invoke-direct {p3, p2, v0, p4, p1}, Lcoil/memory/MemoryCache$Key$Complex;-><init>(Ljava/lang/String;Ljava/util/List;Lcoil/size/Size;Ljava/util/Map;)V

    move-object p4, p3

    check-cast p4, Lcoil/memory/MemoryCache$Key;

    :goto_1
    return-object p4

    :cond_2
    return-object p3
.end method

.method public final execute$coil_base_release(Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/request/ImageRequest;ILcoil/size/Size;Lcoil/EventListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcoil/fetch/Fetcher<",
            "Ljava/lang/Object;",
            ">;",
            "Lcoil/request/ImageRequest;",
            "I",
            "Lcoil/size/Size;",
            "Lcoil/EventListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/DrawableResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v2, p7

    instance-of v3, v2, Lcoil/intercept/EngineInterceptor$execute$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcoil/intercept/EngineInterceptor$execute$1;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    sub-int/2addr v2, v5

    iput v2, v3, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$execute$1;

    invoke-direct {v3, v1, v2}, Lcoil/intercept/EngineInterceptor$execute$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v11, v3

    iget-object v2, v11, Lcoil/intercept/EngineInterceptor$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 272
    iget v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v15, :cond_2

    if-ne v3, v14, :cond_1

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$15:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$14:Ljava/lang/Object;

    check-cast v0, Lcoil/transform/Transformation;

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$13:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    iget v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$2:I

    iget v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$1:I

    iget-object v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$12:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Bitmap;

    iget-object v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$11:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$10:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$9:Ljava/lang/Object;

    check-cast v9, Lcoil/intercept/EngineInterceptor;

    iget-object v10, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lcoil/fetch/DrawableResult;

    iget-object v13, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v13, Lcoil/fetch/FetchResult;

    iget-object v15, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcoil/decode/Options;

    iget-object v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lcoil/EventListener;

    iget-object v14, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v14, Lcoil/size/Size;

    iget v6, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    move-object/from16 p1, v0

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcoil/request/ImageRequest;

    move-object/from16 p2, v0

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcoil/fetch/Fetcher;

    move-object/from16 p3, v0

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcoil/intercept/EngineInterceptor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v22, p1

    move-object v1, v2

    move-object/from16 v21, v8

    move-object v2, v10

    move-object/from16 v23, v12

    const/16 v16, 0x1

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move v12, v6

    move-object v6, v0

    move-object/from16 v0, p2

    goto/16 :goto_d

    .line 330
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_2
    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$8:Ljava/lang/Object;

    check-cast v0, Lcoil/decode/Decoder;

    iget-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    check-cast v3, Lcoil/fetch/FetchResult;

    iget-object v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v4, Lcoil/decode/Options;

    iget-object v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lcoil/EventListener;

    iget-object v6, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lcoil/size/Size;

    iget v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    iget-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcoil/request/ImageRequest;

    iget-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/Fetcher;

    iget-object v10, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v14, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v14, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v16, 0x1

    move-object/from16 v24, v14

    move-object v14, v4

    move-object/from16 v4, v24

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcoil/decode/Options;

    iget-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    check-cast v3, Lcoil/EventListener;

    iget-object v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcoil/size/Size;

    iget v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    iget-object v6, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    check-cast v6, Lcoil/request/ImageRequest;

    iget-object v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    check-cast v7, Lcoil/fetch/Fetcher;

    iget-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iget-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcoil/intercept/EngineInterceptor;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v0

    move-object v10, v8

    move-object v0, v9

    const/4 v13, 0x0

    const/16 v16, 0x1

    move-object v8, v6

    move-object v9, v7

    move v7, v5

    move-object v5, v3

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 280
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getRequestService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/RequestService;

    move-result-object v2

    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;

    move-result-object v3

    invoke-virtual {v3}, Lcoil/util/SystemCallbacks;->isOnline()Z

    move-result v3

    invoke-virtual {v2, v8, v9, v3}, Lcoil/memory/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/Options;

    move-result-object v14

    .line 282
    invoke-interface {v10, v8, v0, v14}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;)V

    .line 283
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v3

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    move-object/from16 v7, p1

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    move/from16 v6, p4

    iput v6, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v2, p2

    move-object/from16 v4, p1

    move/from16 v16, v5

    move-object/from16 v5, p5

    move-object v6, v14

    const/4 v13, 0x0

    move-object v7, v11

    invoke-interface/range {v2 .. v7}, Lcoil/fetch/Fetcher;->fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_5

    return-object v12

    :cond_5
    move/from16 v7, p4

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v10, p1

    move-object v9, v0

    move-object v0, v1

    .line 272
    :goto_1
    move-object v3, v2

    check-cast v3, Lcoil/fetch/FetchResult;

    .line 284
    invoke-interface {v5, v8, v9, v14, v3}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;Lcoil/fetch/FetchResult;)V

    .line 287
    instance-of v2, v3, Lcoil/fetch/SourceResult;

    if-eqz v2, :cond_a

    .line 290
    :try_start_1
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-nez v7, :cond_6

    .line 293
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v2

    if-nez v2, :cond_6

    move/from16 v2, v16

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_7

    .line 297
    sget-object v2, Lcoil/decode/EmptyDecoder;->INSTANCE:Lcoil/decode/EmptyDecoder;

    check-cast v2, Lcoil/decode/Decoder;

    goto :goto_3

    .line 299
    :cond_7
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getDecoder()Lcoil/decode/Decoder;

    move-result-object v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getRegistry$p(Lcoil/intercept/EngineInterceptor;)Lcoil/ComponentRegistry;

    move-result-object v2

    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v3

    check-cast v17, Lcoil/fetch/SourceResult;

    invoke-virtual/range {v17 .. v17}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v13

    move-object/from16 v17, v3

    check-cast v17, Lcoil/fetch/SourceResult;

    invoke-virtual/range {v17 .. v17}, Lcoil/fetch/SourceResult;->getMimeType()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v6, v13, v15}, Lcoil/util/-ComponentRegistries;->requireDecoder(Lcoil/ComponentRegistry;Ljava/lang/Object;Lokio/BufferedSource;Ljava/lang/String;)Lcoil/decode/Decoder;

    move-result-object v2

    .line 303
    :goto_3
    invoke-interface {v5, v8, v2, v14}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;)V

    .line 304
    invoke-static {v0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v6

    move-object v13, v3

    check-cast v13, Lcoil/fetch/SourceResult;

    invoke-virtual {v13}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v13

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    iput-object v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v14, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$8:Ljava/lang/Object;

    const/4 v15, 0x2

    iput v15, v11, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v13

    move-object/from16 p4, v4

    move-object/from16 p5, v14

    move-object/from16 p6, v11

    invoke-interface/range {p1 .. p6}, Lcoil/decode/Decoder;->decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v12, :cond_9

    return-object v12

    :cond_9
    move-object/from16 v24, v4

    move-object v4, v0

    move-object v0, v2

    move-object v2, v6

    move-object/from16 v6, v24

    .line 272
    :goto_4
    check-cast v2, Lcoil/decode/DecodeResult;

    .line 305
    invoke-interface {v5, v8, v0, v14, v2}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;Lcoil/decode/DecodeResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 315
    new-instance v0, Lcoil/fetch/DrawableResult;

    .line 316
    invoke-virtual {v2}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    .line 317
    invoke-virtual {v2}, Lcoil/decode/DecodeResult;->isSampled()Z

    move-result v2

    .line 318
    move-object v15, v3

    check-cast v15, Lcoil/fetch/SourceResult;

    invoke-virtual {v15}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v15

    .line 315
    invoke-direct {v0, v13, v2, v15}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    goto :goto_6

    .line 310
    :goto_5
    check-cast v3, Lcoil/fetch/SourceResult;

    invoke-virtual {v3}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v2

    check-cast v2, Ljava/io/Closeable;

    invoke-static {v2}, Lcoil/util/-Extensions;->closeQuietly(Ljava/io/Closeable;)V

    .line 311
    throw v0

    .line 321
    :cond_a
    instance-of v2, v3, Lcoil/fetch/DrawableResult;

    if-eqz v2, :cond_16

    move-object v2, v3

    check-cast v2, Lcoil/fetch/DrawableResult;

    move-object v6, v4

    move-object v4, v0

    move-object v0, v2

    .line 325
    :goto_6
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 519
    invoke-virtual {v8}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v2

    .line 520
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_b

    goto/16 :goto_e

    .line 523
    :cond_b
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    instance-of v13, v13, Landroid/graphics/drawable/BitmapDrawable;

    const-string v15, " to apply transformations: "

    const-string v1, "EngineInterceptor"

    if-eqz v13, :cond_f

    .line 524
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v13

    check-cast v13, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v13}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v13

    move-object/from16 v17, v3

    .line 525
    sget-object v3, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    move/from16 v19, v7

    const-string v7, "resultBitmap"

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v20, v9

    :goto_7
    move-object v1, v13

    const/4 v13, 0x0

    goto/16 :goto_b

    .line 528
    :cond_c
    invoke-static {v4}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 529
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v7

    move-object/from16 v20, v9

    const/4 v9, 0x4

    if-gt v7, v9, :cond_d

    .line 531
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Converting bitmap with config "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v13, 0x0

    invoke-interface {v3, v1, v9, v7, v13}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 532
    :cond_d
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_e
    move-object/from16 v20, v9

    .line 533
    :goto_8
    invoke-static {v4}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v1

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v14}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    invoke-virtual {v14}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v13

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v13

    invoke-virtual/range {p1 .. p6}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    goto :goto_7

    :cond_f
    move-object/from16 v17, v3

    move/from16 v19, v7

    move-object/from16 v20, v9

    .line 536
    invoke-static {v4}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 537
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v7

    const/4 v9, 0x4

    if-gt v7, v9, :cond_10

    .line 539
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Converting drawable of type "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    const/4 v13, 0x0

    invoke-interface {v3, v1, v9, v7, v13}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    :cond_10
    const/4 v13, 0x0

    .line 540
    :goto_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_a

    :cond_11
    const/4 v13, 0x0

    .line 541
    :goto_a
    invoke-static {v4}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v1

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v14}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-virtual {v14}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v9

    invoke-virtual {v14}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v15

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v7

    move-object/from16 p4, v6

    move-object/from16 p5, v9

    move/from16 p6, v15

    invoke-virtual/range {p1 .. p6}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_b
    const-string v3, "input"

    .line 543
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v8, v1}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 546
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 v22, v1

    move-object/from16 v21, v2

    move-object v9, v4

    move-object v7, v5

    move-object/from16 v23, v12

    move-object v15, v14

    move-object/from16 v13, v17

    move/from16 v12, v19

    move-object/from16 v5, v21

    move-object v14, v6

    move-object v2, v0

    move-object v6, v9

    move-object v0, v8

    move-object/from16 v8, v20

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_13

    .line 547
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v3

    move-object/from16 v3, v17

    check-cast v3, Lcoil/transform/Transformation;

    move-object/from16 p1, v3

    .line 548
    invoke-static {v9}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v3

    move-object/from16 p2, v3

    const-string v3, "bitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$0:Ljava/lang/Object;

    iput-object v10, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$2:Ljava/lang/Object;

    iput-object v0, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$3:Ljava/lang/Object;

    iput v12, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$0:I

    iput-object v14, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$4:Ljava/lang/Object;

    iput-object v7, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$5:Ljava/lang/Object;

    iput-object v15, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$6:Ljava/lang/Object;

    iput-object v13, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$7:Ljava/lang/Object;

    iput-object v2, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$8:Ljava/lang/Object;

    iput-object v9, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$9:Ljava/lang/Object;

    move-object/from16 v3, v21

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$10:Ljava/lang/Object;

    iput-object v5, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$11:Ljava/lang/Object;

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$12:Ljava/lang/Object;

    iput v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$1:I

    move-object/from16 v17, v3

    move/from16 v3, v18

    iput v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->I$2:I

    move-object/from16 v3, v22

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$13:Ljava/lang/Object;

    move-object/from16 v19, v3

    move-object/from16 v3, p1

    iput-object v3, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$14:Ljava/lang/Object;

    iput-object v1, v11, Lcoil/intercept/EngineInterceptor$execute$1;->L$15:Ljava/lang/Object;

    move/from16 v20, v4

    const/4 v4, 0x3

    iput v4, v11, Lcoil/intercept/EngineInterceptor$execute$1;->label:I

    move-object/from16 v4, p2

    invoke-interface {v3, v4, v1, v14, v11}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v3, v23

    if-ne v1, v3, :cond_12

    return-object v3

    :cond_12
    move-object/from16 v23, v3

    move-object/from16 v21, v17

    move/from16 v3, v18

    move-object/from16 v22, v19

    move/from16 v4, v20

    .line 272
    :goto_d
    check-cast v1, Landroid/graphics/Bitmap;

    .line 548
    invoke-interface {v11}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    const-string v3, "output"

    .line 550
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v0, v1}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 551
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 552
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v3, "context.resources"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 553
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 552
    move-object v0, v3

    check-cast v0, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move/from16 p3, v1

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    .line 551
    invoke-static/range {p1 .. p6}, Lcoil/fetch/DrawableResult;->copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;

    move-result-object v0

    .line 329
    :goto_e
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    instance-of v1, v7, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v1, :cond_14

    const/4 v7, 0x0

    :cond_14
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v7, :cond_15

    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    return-object v0

    .line 321
    :cond_16
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public intercept(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/Interceptor$Chain;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/request/ImageResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, Lcoil/intercept/EngineInterceptor$intercept$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    sub-int/2addr v0, v5

    iput v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcoil/intercept/EngineInterceptor$intercept$1;

    invoke-direct {v3, v1, v0}, Lcoil/intercept/EngineInterceptor$intercept$1;-><init>(Lcoil/intercept/EngineInterceptor;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    .line 68
    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    const/4 v11, 0x3

    const/4 v12, 0x2

    const-string v13, "context.resources"

    const/4 v15, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v15, :cond_3

    if-eq v4, v12, :cond_2

    if-ne v4, v11, :cond_1

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$22:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$21:Ljava/lang/Object;

    check-cast v2, Lcoil/transform/Transformation;

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$20:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$2:I

    iget v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$1:I

    iget-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$19:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/Bitmap;

    iget-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$18:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$17:Ljava/lang/Object;

    check-cast v7, Lcoil/fetch/DrawableResult;

    iget-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$16:Ljava/lang/Object;

    check-cast v8, Lcoil/intercept/EngineInterceptor;

    iget-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$15:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v9, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$14:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/FetchResult;

    iget-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    check-cast v14, Lcoil/decode/Options;

    iget v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    iget-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    check-cast v15, Lcoil/intercept/EngineInterceptor;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/RealMemoryCache$Value;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lcoil/memory/MemoryCache$Key;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    check-cast v2, Lcoil/fetch/Fetcher;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v2, Lcoil/EventListener;

    move-object/from16 v22, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/size/Size;

    move-object/from16 v23, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    move-object/from16 v24, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v25, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    move-object/from16 v26, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/Interceptor$Chain;

    move-object/from16 v27, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/EngineInterceptor;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v37, p1

    move-object/from16 v35, v9

    move-object/from16 v38, v10

    move/from16 v33, v11

    move-object/from16 v36, v12

    move-object/from16 v34, v14

    move-object/from16 v32, v15

    move-object/from16 v31, v17

    move-object/from16 v30, v18

    move-object/from16 v9, v19

    move-object/from16 v14, v20

    move-object/from16 v10, v23

    move-object/from16 v12, v24

    move-object/from16 v11, v25

    move-object/from16 v1, v26

    move-object/from16 v15, v27

    const/16 v29, 0x0

    move/from16 v17, v5

    move-object v5, v7

    move-object/from16 v20, v13

    move-object/from16 v13, v21

    move-object v7, v2

    move-object/from16 v2, v22

    goto/16 :goto_16

    :catchall_0
    move-exception v0

    move-object v14, v2

    move-object/from16 v2, v27

    goto/16 :goto_1c

    .line 140
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 68
    :cond_2
    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$15:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/Decoder;

    iget-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$14:Ljava/lang/Object;

    check-cast v4, Lcoil/fetch/FetchResult;

    iget-object v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    check-cast v5, Lcoil/decode/Options;

    iget v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    iget-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    check-cast v7, Lcoil/intercept/EngineInterceptor;

    iget-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    check-cast v9, Lcoil/memory/RealMemoryCache$Value;

    iget-object v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    check-cast v11, Lcoil/memory/MemoryCache$Key;

    iget-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    check-cast v12, Lcoil/fetch/Fetcher;

    iget-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    iget-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v15, Lcoil/EventListener;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lcoil/size/Size;

    move-object/from16 v17, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/Interceptor$Chain;

    move-object/from16 v21, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/EngineInterceptor;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v1, p1

    move-object/from16 v28, v8

    move-object/from16 v22, v11

    move-object v8, v14

    move-object v14, v2

    move-object v11, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v18

    move-object/from16 v2, v20

    move-object/from16 v20, v13

    move-object v13, v5

    move-object v5, v4

    move-object v4, v0

    move-object v0, v10

    move v10, v6

    move-object/from16 v6, v19

    goto/16 :goto_d

    :catchall_1
    move-exception v0

    move-object v14, v2

    move-object v2, v4

    :goto_1
    move-object/from16 v25, v21

    goto/16 :goto_e

    :cond_3
    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    check-cast v2, Lcoil/decode/Options;

    iget v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    iget-object v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    check-cast v5, Lcoil/intercept/EngineInterceptor;

    iget-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    check-cast v7, Lcoil/memory/RealMemoryCache$Value;

    iget-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    check-cast v8, Lcoil/memory/MemoryCache$Key;

    iget-object v9, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    check-cast v9, Lcoil/fetch/Fetcher;

    iget-object v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    iget-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcoil/EventListener;

    iget-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lcoil/size/Size;

    iget-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    move-object/from16 p1, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    move-object/from16 v18, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lcoil/request/ImageRequest;

    move-object/from16 v19, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/Interceptor$Chain;

    move-object/from16 v20, v2

    iget-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcoil/intercept/EngineInterceptor;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v28, v6

    move-object v1, v8

    move-object/from16 v6, v18

    move-object/from16 v8, v20

    move-object/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v13, p1

    move v10, v4

    move-object v4, v0

    move-object v0, v11

    move-object v11, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v7

    move-object v7, v15

    move-object v15, v14

    move-object v14, v2

    move-object/from16 v2, v19

    goto/16 :goto_9

    :catchall_2
    move-exception v0

    move-object v14, v2

    move-object/from16 v2, v20

    goto/16 :goto_1c

    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    :try_start_3
    instance-of v0, v2, Lcoil/intercept/RealInterceptorChain;

    if-eqz v0, :cond_22

    .line 73
    invoke-interface/range {p1 .. p1}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 75
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    .line 76
    invoke-interface/range {p1 .. p1}, Lcoil/intercept/Interceptor$Chain;->getSize()Lcoil/size/Size;

    move-result-object v14

    .line 77
    move-object v4, v2

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v4}, Lcoil/intercept/RealInterceptorChain;->getEventListener()Lcoil/EventListener;

    move-result-object v15

    .line 80
    invoke-direct {v1, v12}, Lcoil/intercept/EngineInterceptor;->invalidateData(Ljava/lang/Object;)V

    .line 83
    invoke-interface {v15, v0, v12}, Lcoil/EventListener;->mapStart(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 84
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    invoke-static {v4, v12, v14}, Lcoil/util/-ComponentRegistries;->mapData(Lcoil/ComponentRegistry;Ljava/lang/Object;Lcoil/size/Size;)Ljava/lang/Object;

    move-result-object v9

    .line 85
    invoke-interface {v15, v0, v9}, Lcoil/EventListener;->mapEnd(Lcoil/request/ImageRequest;Ljava/lang/Object;)V

    .line 88
    invoke-static {v0, v9}, Lcoil/util/-Requests;->fetcher(Lcoil/request/ImageRequest;Ljava/lang/Object;)Lcoil/fetch/Fetcher;

    move-result-object v4

    if-eqz v4, :cond_5

    :goto_2
    move-object v8, v4

    goto :goto_3

    :cond_5
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor;->registry:Lcoil/ComponentRegistry;

    invoke-static {v4, v9}, Lcoil/util/-ComponentRegistries;->requireFetcher(Lcoil/ComponentRegistry;Ljava/lang/Object;)Lcoil/fetch/Fetcher;

    move-result-object v4

    goto :goto_2

    .line 89
    :goto_3
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getMemoryCacheKey()Lcoil/memory/MemoryCache$Key;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v0, v9, v8, v14}, Lcoil/intercept/EngineInterceptor;->computeMemoryCacheKey$coil_base_release(Lcoil/request/ImageRequest;Ljava/lang/Object;Lcoil/fetch/Fetcher;Lcoil/size/Size;)Lcoil/memory/MemoryCache$Key;

    move-result-object v4

    :goto_4
    move-object v7, v4

    .line 90
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_c

    if-eqz v4, :cond_7

    :try_start_4
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor;->memoryCacheService:Lcoil/memory/MemoryCacheService;

    invoke-virtual {v4, v7}, Lcoil/memory/MemoryCacheService;->get(Lcoil/memory/MemoryCache$Key;)Lcoil/memory/RealMemoryCache$Value;

    move-result-object v4

    move-object v6, v4

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v14, v1

    goto/16 :goto_1c

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 95
    invoke-interface {v6}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 94
    iget-object v5, v1, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    move-object/from16 v18, v10

    invoke-static {v4}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v10

    invoke-virtual {v5, v0, v10}, Lcoil/memory/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result v5

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_a

    .line 396
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v10, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_7

    :cond_9
    move-object/from16 v18, v10

    :cond_a
    const/4 v10, 0x0

    :goto_7
    if-eqz v10, :cond_c

    .line 98
    invoke-virtual {v1, v7, v6, v0, v14}, Lcoil/intercept/EngineInterceptor;->isCachedValueValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 100
    invoke-interface {v6}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    .line 398
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 399
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v5, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 398
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 102
    new-instance v3, Lcoil/request/ImageResult$Metadata;

    .line 104
    invoke-interface {v6}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v4

    .line 105
    sget-object v6, Lcoil/decode/DataSource;->MEMORY_CACHE:Lcoil/decode/DataSource;

    .line 106
    move-object v8, v2

    check-cast v8, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v8}, Lcoil/intercept/RealInterceptorChain;->getCached()Landroid/graphics/Bitmap;

    move-result-object v8

    if-eqz v8, :cond_b

    const/4 v8, 0x1

    goto :goto_8

    :cond_b
    const/4 v8, 0x0

    .line 102
    :goto_8
    invoke-direct {v3, v7, v4, v6, v8}, Lcoil/request/ImageResult$Metadata;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 99
    new-instance v4, Lcoil/request/SuccessResult;

    invoke-direct {v4, v5, v0, v3}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V

    return-object v4

    :cond_c
    if-eqz v6, :cond_d

    .line 112
    iget-object v4, v1, Lcoil/intercept/EngineInterceptor;->referenceCounter:Lcoil/bitmap/BitmapReferenceCounter;

    invoke-interface {v6}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-interface {v4, v5}, Lcoil/bitmap/BitmapReferenceCounter;->decrement(Landroid/graphics/Bitmap;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 115
    :cond_d
    :try_start_5
    move-object v4, v2

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v4}, Lcoil/intercept/RealInterceptorChain;->getRequestType()I

    move-result v5

    .line 400
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getRequestService$p(Lcoil/intercept/EngineInterceptor;)Lcoil/memory/RequestService;

    move-result-object v4

    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getSystemCallbacks$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/SystemCallbacks;

    move-result-object v19

    move-object/from16 v20, v13

    invoke-virtual/range {v19 .. v19}, Lcoil/util/SystemCallbacks;->isOnline()Z

    move-result v13

    invoke-virtual {v4, v0, v14, v13}, Lcoil/memory/RequestService;->options(Lcoil/request/ImageRequest;Lcoil/size/Size;Z)Lcoil/decode/Options;

    move-result-object v13

    .line 402
    invoke-interface {v15, v0, v8, v13}, Lcoil/EventListener;->fetchStart(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;)V

    .line 403
    invoke-static/range {p0 .. p0}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v19

    iput-object v1, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    iput v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    iput-object v13, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    move-object v4, v8

    move/from16 v21, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object v6, v9

    move-object/from16 v22, v7

    move-object v7, v14

    move-object/from16 v23, v8

    move-object v8, v13

    move-object/from16 p2, v0

    move-object/from16 v24, v9

    const/4 v0, 0x0

    move-object v9, v3

    invoke-interface/range {v4 .. v9}, Lcoil/fetch/Fetcher;->fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    move-object/from16 v9, v18

    if-ne v4, v9, :cond_e

    return-object v9

    :cond_e
    move-object v8, v2

    move-object/from16 v18, v9

    move-object/from16 v28, v10

    move-object v6, v11

    move-object v5, v12

    move-object v7, v14

    move-object/from16 v9, v19

    move/from16 v10, v21

    move-object/from16 v12, v23

    move-object/from16 v0, v24

    move-object/from16 v2, p2

    move-object v11, v1

    move-object v14, v11

    move-object/from16 v1, v22

    .line 68
    :goto_9
    :try_start_6
    check-cast v4, Lcoil/fetch/FetchResult;

    .line 404
    invoke-interface {v15, v2, v12, v13, v4}, Lcoil/EventListener;->fetchEnd(Lcoil/request/ImageRequest;Lcoil/fetch/Fetcher;Lcoil/decode/Options;Lcoil/fetch/FetchResult;)V

    move-object/from16 v19, v9

    .line 407
    instance-of v9, v4, Lcoil/fetch/SourceResult;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_b

    if-eqz v9, :cond_13

    .line 410
    :try_start_7
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v9

    invoke-static {v9}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    if-nez v10, :cond_f

    .line 413
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getTarget()Lcoil/target/Target;

    move-result-object v9

    if-nez v9, :cond_f

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getMemoryCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v9

    invoke-virtual {v9}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v9

    if-nez v9, :cond_f

    const/4 v9, 0x1

    goto :goto_a

    :cond_f
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_10

    .line 417
    sget-object v9, Lcoil/decode/EmptyDecoder;->INSTANCE:Lcoil/decode/EmptyDecoder;

    check-cast v9, Lcoil/decode/Decoder;

    goto :goto_b

    .line 419
    :cond_10
    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getDecoder()Lcoil/decode/Decoder;

    move-result-object v9

    if-eqz v9, :cond_11

    :goto_b
    move-object/from16 v22, v1

    move-object v1, v9

    move/from16 p1, v10

    move-object/from16 v23, v12

    goto :goto_c

    :cond_11
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getRegistry$p(Lcoil/intercept/EngineInterceptor;)Lcoil/ComponentRegistry;

    move-result-object v9

    move/from16 p1, v10

    invoke-virtual {v2}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v4

    check-cast v21, Lcoil/fetch/SourceResult;

    move-object/from16 v22, v1

    invoke-virtual/range {v21 .. v21}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v1

    move-object/from16 v21, v4

    check-cast v21, Lcoil/fetch/SourceResult;

    move-object/from16 v23, v12

    invoke-virtual/range {v21 .. v21}, Lcoil/fetch/SourceResult;->getMimeType()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v10, v1, v12}, Lcoil/util/-ComponentRegistries;->requireDecoder(Lcoil/ComponentRegistry;Ljava/lang/Object;Lokio/BufferedSource;Ljava/lang/String;)Lcoil/decode/Decoder;

    move-result-object v1

    .line 423
    :goto_c
    invoke-interface {v15, v2, v1, v13}, Lcoil/EventListener;->decodeStart(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;)V

    .line 424
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v9

    move-object v10, v4

    check-cast v10, Lcoil/fetch/SourceResult;

    invoke-virtual {v10}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v10

    iput-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    move-object/from16 v12, v23

    iput-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    move-object/from16 v21, v0

    move-object/from16 v0, v22

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    move-object/from16 v22, v0

    move-object/from16 v0, v19

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v28

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    move-object/from16 v23, v0

    move/from16 v0, p1

    iput v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    iput-object v13, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$14:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$15:Ljava/lang/Object;

    move/from16 p1, v0

    const/4 v0, 0x2

    iput v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    move-object v0, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v17, v5

    move-object v5, v9

    move-object/from16 v24, v6

    move-object v6, v10

    move-object v10, v7

    move-object/from16 v25, v8

    move-object v8, v13

    move-object/from16 v26, v0

    move-object/from16 v0, v18

    move-object v9, v3

    :try_start_8
    invoke-interface/range {v4 .. v9}, Lcoil/decode/Decoder;->decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v4, v0, :cond_12

    return-object v0

    :cond_12
    move-object v5, v2

    move-object v7, v10

    move-object/from16 v9, v19

    move-object/from16 v8, v21

    move-object/from16 v28, v23

    move-object/from16 v6, v24

    move-object/from16 v21, v25

    move-object/from16 v2, v26

    move/from16 v10, p1

    .line 68
    :goto_d
    :try_start_9
    check-cast v4, Lcoil/decode/DecodeResult;

    .line 425
    invoke-interface {v15, v2, v1, v13, v4}, Lcoil/EventListener;->decodeEnd(Lcoil/request/ImageRequest;Lcoil/decode/Decoder;Lcoil/decode/Options;Lcoil/decode/DecodeResult;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 435
    :try_start_a
    new-instance v1, Lcoil/fetch/DrawableResult;

    move-object/from16 v18, v0

    .line 436
    invoke-virtual {v4}, Lcoil/decode/DecodeResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 437
    invoke-virtual {v4}, Lcoil/decode/DecodeResult;->isSampled()Z

    move-result v4

    .line 438
    move-object/from16 v19, v5

    check-cast v19, Lcoil/fetch/SourceResult;

    move-object/from16 v23, v2

    invoke-virtual/range {v19 .. v19}, Lcoil/fetch/SourceResult;->getDataSource()Lcoil/decode/DataSource;

    move-result-object v2

    .line 435
    invoke-direct {v1, v0, v4, v2}, Lcoil/fetch/DrawableResult;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-object/from16 v25, v5

    move-object/from16 v24, v6

    move-object v2, v8

    move-object/from16 v19, v9

    move-object/from16 v0, v23

    move/from16 v23, v10

    move-object v10, v7

    goto :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v2, v21

    goto/16 :goto_1c

    :catchall_5
    move-exception v0

    move-object v2, v5

    goto/16 :goto_1

    :catchall_6
    move-exception v0

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object v2, v4

    move-object/from16 v25, v8

    .line 430
    :goto_e
    :try_start_b
    check-cast v2, Lcoil/fetch/SourceResult;

    invoke-virtual {v2}, Lcoil/fetch/SourceResult;->getSource()Lokio/BufferedSource;

    move-result-object v1

    check-cast v1, Ljava/io/Closeable;

    invoke-static {v1}, Lcoil/util/-Extensions;->closeQuietly(Ljava/io/Closeable;)V

    .line 431
    throw v0

    :catchall_8
    move-exception v0

    goto/16 :goto_1b

    :cond_13
    move-object/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v26, v2

    move-object v2, v4

    move-object/from16 v17, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v8

    move/from16 p1, v10

    move-object/from16 v23, v28

    move-object v10, v7

    .line 441
    instance-of v0, v2, Lcoil/fetch/DrawableResult;

    if-eqz v0, :cond_21

    move-object v1, v2

    check-cast v1, Lcoil/fetch/DrawableResult;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    move-object/from16 v28, v23

    move-object/from16 v0, v26

    move/from16 v23, p1

    move-object/from16 v39, v25

    move-object/from16 v25, v2

    move-object/from16 v2, v21

    move-object/from16 v21, v39

    .line 445
    :goto_f
    :try_start_c
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    .line 449
    invoke-virtual {v0}, Lcoil/request/ImageRequest;->getTransformations()Ljava/util/List;

    move-result-object v9

    .line 450
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    move-object/from16 v15, v21

    move-object/from16 v9, v22

    const/16 v16, 0x1

    const/16 v29, 0x0

    move-object/from16 v39, v1

    move-object v1, v0

    move-object/from16 v0, v39

    goto/16 :goto_18

    .line 453
    :cond_14
    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const-string v5, " to apply transformations: "

    const-string v7, "EngineInterceptor"

    if-eqz v4, :cond_18

    .line 454
    :try_start_d
    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    .line 455
    sget-object v8, Lcoil/memory/RequestService;->VALID_TRANSFORMATION_CONFIGS:[Landroid/graphics/Bitmap$Config;

    const-string v6, "resultBitmap"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-static {v8, v6}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v9

    :goto_10
    const/16 v29, 0x0

    goto/16 :goto_14

    .line 458
    :cond_15
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v6

    if-eqz v6, :cond_17

    .line 459
    invoke-interface {v6}, Lcoil/util/Logger;->getLevel()I

    move-result v8

    move-object/from16 v26, v2

    const/4 v2, 0x4

    if-gt v8, v2, :cond_16

    .line 461
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Converting bitmap with config "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-interface {v6, v7, v4, v2, v5}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    :cond_16
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_11

    :cond_17
    move-object/from16 v26, v2

    .line 463
    :goto_11
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v4

    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v13}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    invoke-virtual {v13}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v2

    move-object v7, v10

    move-object/from16 v27, v3

    move-object v3, v9

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_10

    :cond_18
    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-object v3, v9

    .line 466
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getLogger$p(Lcoil/intercept/EngineInterceptor;)Lcoil/util/Logger;

    move-result-object v2

    if-eqz v2, :cond_1a

    .line 467
    invoke-interface {v2}, Lcoil/util/Logger;->getLevel()I

    move-result v4

    const/4 v6, 0x4

    if-gt v4, v6, :cond_19

    .line 469
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Converting drawable of type "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v9, 0x0

    invoke-interface {v2, v7, v5, v4, v9}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_19
    const/4 v9, 0x0

    .line 470
    :goto_12
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_13

    :cond_1a
    const/4 v9, 0x0

    .line 471
    :goto_13
    invoke-static {v11}, Lcoil/intercept/EngineInterceptor;->access$getDrawableDecoder$p(Lcoil/intercept/EngineInterceptor;)Lcoil/decode/DrawableDecoderService;

    move-result-object v4

    invoke-virtual {v1}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v13}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v6

    invoke-virtual {v13}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v8

    invoke-virtual {v13}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v2

    move-object v7, v10

    move-object/from16 v29, v9

    move v9, v2

    invoke-virtual/range {v4 .. v9}, Lcoil/decode/DrawableDecoderService;->convert(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lcoil/size/Size;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_14
    const-string v2, "input"

    .line 473
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0, v4}, Lcoil/EventListener;->transformStart(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 476
    move-object v9, v3

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    move-object v6, v3

    move-object/from16 v36, v6

    move-object/from16 v37, v4

    move-object v8, v11

    move-object/from16 v32, v8

    move-object/from16 v34, v13

    move-object v7, v14

    move-object/from16 v38, v18

    move-object/from16 v30, v19

    move-object/from16 v9, v22

    move/from16 v33, v23

    move-object/from16 v11, v24

    move-object/from16 v35, v25

    move-object/from16 v13, v26

    move-object/from16 v3, v27

    move-object/from16 v31, v28

    const/4 v5, 0x0

    move-object v14, v12

    move-object/from16 v12, v17

    move-object/from16 v17, v1

    move-object v1, v0

    move v4, v2

    move-object/from16 v0, v37

    move-object v2, v15

    move-object/from16 v15, v21

    :goto_15
    if-ge v5, v4, :cond_1c

    .line 477
    :try_start_e
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, Lcoil/transform/Transformation;

    move-object/from16 p1, v4

    .line 478
    invoke-static {v8}, Lcoil/intercept/EngineInterceptor;->access$getBitmapPool$p(Lcoil/intercept/EngineInterceptor;)Lcoil/bitmap/BitmapPool;

    move-result-object v4

    move-object/from16 p2, v4

    const-string v4, "bitmap"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$0:Ljava/lang/Object;

    iput-object v15, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$2:Ljava/lang/Object;

    iput-object v11, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$3:Ljava/lang/Object;

    iput-object v12, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$5:Ljava/lang/Object;

    iput-object v2, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$6:Ljava/lang/Object;

    iput-object v13, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$7:Ljava/lang/Object;

    iput-object v14, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$8:Ljava/lang/Object;

    iput-object v9, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$9:Ljava/lang/Object;

    move-object/from16 v4, v30

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v4

    move-object/from16 v4, v31

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$11:Ljava/lang/Object;

    move-object/from16 v21, v4

    move-object/from16 v4, v32

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$12:Ljava/lang/Object;

    move-object/from16 v22, v4

    move/from16 v4, v33

    iput v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$0:I

    move/from16 v23, v4

    move-object/from16 v4, v34

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$13:Ljava/lang/Object;

    move-object/from16 v24, v4

    move-object/from16 v4, v35

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$14:Ljava/lang/Object;

    move-object/from16 v25, v4

    move-object/from16 v4, v36

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$15:Ljava/lang/Object;

    iput-object v8, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$16:Ljava/lang/Object;

    move-object/from16 v26, v4

    move-object/from16 v4, v17

    iput-object v4, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$17:Ljava/lang/Object;

    iput-object v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$18:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$19:Ljava/lang/Object;

    iput v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$1:I

    move/from16 v17, v5

    move/from16 v5, v19

    iput v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->I$2:I

    move/from16 v19, v5

    move-object/from16 v5, v37

    iput-object v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$20:Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v5, p1

    iput-object v5, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$21:Ljava/lang/Object;

    iput-object v0, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->L$22:Ljava/lang/Object;

    move-object/from16 v28, v6

    const/4 v6, 0x3

    iput v6, v3, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    move-object/from16 v6, p2

    invoke-interface {v5, v6, v0, v10, v3}, Lcoil/transform/Transformation;->transform(Lcoil/bitmap/BitmapPool;Landroid/graphics/Bitmap;Lcoil/size/Size;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v38

    if-ne v0, v5, :cond_1b

    return-object v5

    :cond_1b
    move-object/from16 v38, v5

    move-object/from16 v30, v18

    move-object/from16 v31, v21

    move-object/from16 v32, v22

    move/from16 v33, v23

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    move-object/from16 v36, v26

    move-object/from16 v37, v27

    move-object/from16 v6, v28

    move-object v5, v4

    move/from16 v4, v19

    .line 68
    :goto_16
    move-object/from16 v18, v0

    check-cast v18, Landroid/graphics/Bitmap;

    .line 478
    invoke-interface {v3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lkotlinx/coroutines/JobKt;->ensureActive(Lkotlin/coroutines/CoroutineContext;)V

    sget-object v18, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    check-cast v0, Landroid/graphics/Bitmap;

    const/16 v16, 0x1

    add-int/lit8 v17, v17, 0x1

    move/from16 v39, v17

    move-object/from16 v17, v5

    move/from16 v5, v39

    goto/16 :goto_15

    :catchall_9
    move-exception v0

    move-object v14, v7

    :goto_17
    move-object v2, v15

    goto/16 :goto_1c

    :cond_1c
    move-object/from16 v4, v17

    const/16 v16, 0x1

    const-string v3, "output"

    .line 480
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lcoil/EventListener;->transformEnd(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap;)V

    .line 481
    invoke-virtual {v1}, Lcoil/request/ImageRequest;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 482
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    move-object/from16 v3, v20

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 482
    move-object v10, v3

    check-cast v10, Landroid/graphics/drawable/Drawable;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    move-object/from16 v22, v9

    move-object v9, v4

    .line 481
    invoke-static/range {v9 .. v14}, Lcoil/fetch/DrawableResult;->copy$default(Lcoil/fetch/DrawableResult;Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;ILjava/lang/Object;)Lcoil/fetch/DrawableResult;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_9

    move-object v14, v7

    move-object/from16 v9, v22

    .line 484
    :goto_18
    :try_start_f
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v3, :cond_1d

    move-object/from16 v2, v29

    :cond_1d
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 485
    :cond_1e
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->component1()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 115
    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->component2()Z

    move-result v3

    invoke-virtual {v0}, Lcoil/fetch/DrawableResult;->component3()Lcoil/decode/DataSource;

    move-result-object v0

    .line 118
    invoke-direct {v14, v2}, Lcoil/intercept/EngineInterceptor;->validateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-direct {v14, v1, v9, v2, v3}, Lcoil/intercept/EngineInterceptor;->writeToMemoryCache(Lcoil/request/ImageRequest;Lcoil/memory/MemoryCache$Key;Landroid/graphics/drawable/Drawable;Z)Z

    move-result v4

    .line 127
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1f

    goto :goto_19

    :cond_1f
    move-object/from16 v9, v29

    .line 130
    :goto_19
    move-object v4, v15

    check-cast v4, Lcoil/intercept/RealInterceptorChain;

    invoke-virtual {v4}, Lcoil/intercept/RealInterceptorChain;->getCached()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_20

    move/from16 v4, v16

    goto :goto_1a

    :cond_20
    const/4 v4, 0x0

    .line 126
    :goto_1a
    new-instance v5, Lcoil/request/ImageResult$Metadata;

    invoke-direct {v5, v9, v3, v0, v4}, Lcoil/request/ImageResult$Metadata;-><init>(Lcoil/memory/MemoryCache$Key;ZLcoil/decode/DataSource;Z)V

    .line 123
    new-instance v0, Lcoil/request/SuccessResult;

    invoke-direct {v0, v2, v1, v5}, Lcoil/request/SuccessResult;-><init>(Landroid/graphics/drawable/Drawable;Lcoil/request/ImageRequest;Lcoil/request/ImageResult$Metadata;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    return-object v0

    :catchall_a
    move-exception v0

    goto/16 :goto_17

    .line 441
    :cond_21
    :try_start_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_b
    move-exception v0

    move-object/from16 v25, v8

    :goto_1b
    move-object/from16 v2, v25

    goto :goto_1c

    :cond_22
    :try_start_11
    const-string v0, "Check failed."

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_c

    :catchall_c
    move-exception v0

    move-object/from16 v14, p0

    .line 134
    :goto_1c
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_23

    .line 137
    iget-object v1, v14, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    invoke-interface {v2}, Lcoil/intercept/Interceptor$Chain;->getRequest()Lcoil/request/ImageRequest;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcoil/memory/RequestService;->errorResult(Lcoil/request/ImageRequest;Ljava/lang/Throwable;)Lcoil/request/ErrorResult;

    move-result-object v0

    return-object v0

    .line 135
    :cond_23
    throw v0
.end method

.method public final isCachedValueValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 2

    const-string v0, "cacheValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "size"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0, p1, p2, p3, p4}, Lcoil/intercept/EngineInterceptor;->isSizeValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return p4

    .line 193
    :cond_0
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->requestService:Lcoil/memory/RequestService;

    invoke-interface {p2}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-static {p2}, Lcoil/util/-Bitmaps;->getSafeConfig(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcoil/memory/RequestService;->isConfigValidForHardware(Lcoil/request/ImageRequest;Landroid/graphics/Bitmap$Config;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 194
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz p1, :cond_1

    const/4 p2, 0x3

    .line 503
    invoke-interface {p1}, Lcoil/util/Logger;->getLevel()I

    move-result v0

    if-gt v0, p2, :cond_1

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ": Cached bitmap is hardware-backed, which is incompatible with the request."

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    const-string v1, "EngineInterceptor"

    invoke-interface {p1, v1, p2, p3, v0}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return p4

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final isSizeValid$coil_base_release(Lcoil/memory/MemoryCache$Key;Lcoil/memory/RealMemoryCache$Value;Lcoil/request/ImageRequest;Lcoil/size/Size;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    const-string v2, "cacheValue"

    move-object/from16 v3, p2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "request"

    move-object/from16 v4, p3

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    instance-of v2, v1, Lcoil/size/OriginalSize;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const-string v7, "EngineInterceptor"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    .line 214
    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 215
    iget-object v1, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v1, :cond_0

    .line 507
    invoke-interface {v1}, Lcoil/util/Logger;->getLevel()I

    move-result v2

    if-gt v2, v6, :cond_0

    .line 216
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": Requested original size, but cached image is sampled."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v7, v6, v2, v9}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v5

    .line 221
    :cond_1
    instance-of v2, v1, Lcoil/size/PixelSize;

    if-eqz v2, :cond_c

    move-object/from16 v2, p1

    .line 224
    instance-of v10, v2, Lcoil/memory/MemoryCache$Key$Complex;

    if-nez v10, :cond_2

    move-object v2, v9

    :cond_2
    check-cast v2, Lcoil/memory/MemoryCache$Key$Complex;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcoil/memory/MemoryCache$Key$Complex;->getSize()Lcoil/size/Size;

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, v9

    .line 225
    :goto_0
    instance-of v10, v2, Lcoil/size/PixelSize;

    if-eqz v10, :cond_4

    .line 226
    check-cast v2, Lcoil/size/PixelSize;

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getWidth()I

    move-result v10

    .line 227
    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v2

    goto :goto_2

    .line 229
    :cond_4
    sget-object v10, Lcoil/size/OriginalSize;->INSTANCE:Lcoil/size/OriginalSize;

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_1

    :cond_5
    if-nez v2, :cond_b

    .line 230
    :goto_1
    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    .line 231
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    .line 232
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 239
    :goto_2
    check-cast v1, Lcoil/size/PixelSize;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v11

    sub-int v11, v10, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v8, :cond_6

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v11

    sub-int v11, v2, v11

    invoke-static {v11}, Ljava/lang/Math;->abs(I)I

    move-result v11

    if-gt v11, v8, :cond_6

    return v8

    .line 246
    :cond_6
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v11

    .line 247
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v12

    .line 248
    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v13

    .line 243
    invoke-static {v10, v2, v11, v12, v13}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v11

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    cmpg-double v15, v11, v13

    const-string v8, ")."

    const-string v13, ") "

    const-string v14, ": Cached image\'s request size ("

    const-string v5, ", "

    if-eqz v15, :cond_8

    .line 250
    invoke-static/range {p3 .. p3}, Lcoil/util/-Requests;->getAllowInexactSize(Lcoil/request/ImageRequest;)Z

    move-result v15

    if-nez v15, :cond_8

    .line 251
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v3, :cond_7

    .line 511
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v11

    if-gt v11, v6, :cond_7

    .line 252
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "does not exactly match the requested size ("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v6, v1, v9}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const/4 v1, 0x0

    return v1

    :cond_8
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_a

    .line 257
    invoke-interface/range {p2 .. p2}, Lcoil/memory/RealMemoryCache$Value;->isSampled()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 258
    iget-object v3, v0, Lcoil/intercept/EngineInterceptor;->logger:Lcoil/util/Logger;

    if-eqz v3, :cond_9

    .line 515
    invoke-interface {v3}, Lcoil/util/Logger;->getLevel()I

    move-result v11

    if-gt v11, v6, :cond_9

    .line 259
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getData()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "is smaller than the requested size ("

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v2

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getHeight()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcoil/request/ImageRequest;->getScale()Lcoil/size/Scale;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v7, v6, v1, v9}, Lcoil/util/Logger;->log(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    const/4 v1, 0x0

    return v1

    :cond_a
    const/4 v1, 0x1

    goto :goto_3

    .line 232
    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    move v1, v8

    :goto_3
    return v1
.end method
