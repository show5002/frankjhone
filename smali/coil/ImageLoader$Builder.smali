.class public final Lcoil/ImageLoader$Builder;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,477:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0017\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001cJ\u0010\u0010\t\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u0008J\u000e\u0010\n\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u0006\u0010\u001d\u001a\u00020\u001eJ\u0008\u0010\u001f\u001a\u00020\rH\u0002J\u0014\u0010\u000c\u001a\u00020\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0!J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\"\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\"\u001a\u00020\u00002\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020%\u0012\u0004\u0012\u00020&0$\u00a2\u0006\u0002\u0008\'H\u0086\u0008J\u000e\u0010(\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u000e\u0010(\u001a\u00020\u00002\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010.\u001a\u00020/J\u0010\u00100\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u00103\u001a\u00020*J\u0010\u00104\u001a\u00020\u00002\u0006\u00105\u001a\u000206H\u0007J\u0010\u00104\u001a\u00020\u00002\u0006\u00107\u001a\u00020\u0011H\u0007J\u0010\u00108\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u00108\u001a\u00020\u00002\u0008\u0008\u0001\u00103\u001a\u00020*J\u0010\u0010\u0012\u001a\u00020\u00002\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u000e\u00109\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u000e\u0010:\u001a\u00020\u00002\u0006\u0010,\u001a\u00020-J\u0014\u0010;\u001a\u00020\u00002\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020<0!J\u000e\u0010;\u001a\u00020\u00002\u0006\u0010;\u001a\u00020<J\u0010\u0010=\u001a\u00020\u00002\u0008\u00101\u001a\u0004\u0018\u000102J\u0010\u0010=\u001a\u00020\u00002\u0008\u0008\u0001\u00103\u001a\u00020*J\u000e\u0010>\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?J\u000e\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u000bJ\u0010\u0010@\u001a\u00020\u00002\u0006\u0010@\u001a\u00020AH\u0007R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcoil/ImageLoader$Builder;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "applicationContext",
        "kotlin.jvm.PlatformType",
        "availableMemoryPercentage",
        "",
        "bitmapPoolPercentage",
        "bitmapPoolingEnabled",
        "",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "eventListenerFactory",
        "Lcoil/EventListener$Factory;",
        "logger",
        "Lcoil/util/Logger;",
        "registry",
        "Lcoil/ComponentRegistry;",
        "trackWeakReferences",
        "allowHardware",
        "enable",
        "allowRgb565",
        "percent",
        "bitmapConfig",
        "Landroid/graphics/Bitmap$Config;",
        "build",
        "Lcoil/ImageLoader;",
        "buildDefaultCallFactory",
        "initializer",
        "Lkotlin/Function0;",
        "componentRegistry",
        "builder",
        "Lkotlin/Function1;",
        "Lcoil/ComponentRegistry$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "crossfade",
        "durationMillis",
        "",
        "diskCachePolicy",
        "policy",
        "Lcoil/request/CachePolicy;",
        "dispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "error",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "drawableResId",
        "eventListener",
        "listener",
        "Lcoil/EventListener;",
        "factory",
        "fallback",
        "memoryCachePolicy",
        "networkCachePolicy",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "placeholder",
        "precision",
        "Lcoil/size/Precision;",
        "transition",
        "Lcoil/transition/Transition;",
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
.field private final applicationContext:Landroid/content/Context;

.field private availableMemoryPercentage:D

.field private bitmapPoolPercentage:D

.field private bitmapPoolingEnabled:Z

.field private callFactory:Lokhttp3/Call$Factory;

.field private defaults:Lcoil/request/DefaultRequestOptions;

.field private eventListenerFactory:Lcoil/EventListener$Factory;

.field private logger:Lcoil/util/Logger;

.field private registry:Lcoil/ComponentRegistry;

.field private trackWeakReferences:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    .line 132
    sget-object p1, Lcoil/request/DefaultRequestOptions;->INSTANCE:Lcoil/request/DefaultRequestOptions;

    iput-object p1, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 134
    sget-object p1, Lcoil/util/Utils;->INSTANCE:Lcoil/util/Utils;

    iget-object v0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v1, "applicationContext"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcoil/util/Utils;->getDefaultAvailableMemoryPercentage(Landroid/content/Context;)D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/ImageLoader$Builder;->availableMemoryPercentage:D

    .line 135
    sget-object p1, Lcoil/util/Utils;->INSTANCE:Lcoil/util/Utils;

    invoke-virtual {p1}, Lcoil/util/Utils;->getDefaultBitmapPoolPercentage()D

    move-result-wide v0

    iput-wide v0, p0, Lcoil/ImageLoader$Builder;->bitmapPoolPercentage:D

    const/4 p1, 0x1

    .line 136
    iput-boolean p1, p0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    .line 137
    iput-boolean p1, p0, Lcoil/ImageLoader$Builder;->trackWeakReferences:Z

    return-void
.end method

.method public static final synthetic access$getApplicationContext$p(Lcoil/ImageLoader$Builder;)Landroid/content/Context;
    .locals 0

    .line 124
    iget-object p0, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method private final buildDefaultCallFactory()Lokhttp3/Call$Factory;
    .locals 1

    .line 463
    new-instance v0, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;

    invoke-direct {v0, p0}, Lcoil/ImageLoader$Builder$buildDefaultCallFactory$1;-><init>(Lcoil/ImageLoader$Builder;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcoil/util/-Extensions;->lazyCallFactory(Lkotlin/jvm/functions/Function0;)Lokhttp3/Call$Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final allowHardware(Z)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 248
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 249
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfef

    const/4 v15, 0x0

    move/from16 v6, p1

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final allowRgb565(Z)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 261
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 262
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfdf

    const/4 v15, 0x0

    move/from16 v7, p1

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final availableMemoryPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 3

    .line 210
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 212
    iput-wide p1, v0, Lcoil/ImageLoader$Builder;->availableMemoryPercentage:D

    return-object v0

    .line 211
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Percent must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final bitmapConfig(Landroid/graphics/Bitmap$Config;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "bitmapConfig"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 350
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff7

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final bitmapPoolPercentage(D)Lcoil/ImageLoader$Builder;
    .locals 3

    .line 225
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    const-wide/16 v1, 0x0

    cmpl-double v1, p1, v1

    if-ltz v1, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, p1, v1

    if-gtz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 227
    iput-wide p1, v0, Lcoil/ImageLoader$Builder;->bitmapPoolPercentage:D

    return-object v0

    .line 226
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Percent must be in the range [0.0, 1.0]."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final bitmapPoolingEnabled(Z)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 276
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 277
    iput-boolean p1, v0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    return-object v0
.end method

.method public final build()Lcoil/ImageLoader;
    .locals 15

    .line 431
    sget-object v0, Lcoil/util/Utils;->INSTANCE:Lcoil/util/Utils;

    iget-object v1, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lcoil/ImageLoader$Builder;->availableMemoryPercentage:D

    invoke-virtual {v0, v1, v3, v4}, Lcoil/util/Utils;->calculateAvailableMemorySize(Landroid/content/Context;D)J

    move-result-wide v0

    .line 432
    iget-boolean v3, p0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    if-eqz v3, :cond_0

    iget-wide v3, p0, Lcoil/ImageLoader$Builder;->bitmapPoolPercentage:D

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    long-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v6, v3

    int-to-long v3, v6

    sub-long/2addr v0, v3

    long-to-int v0, v0

    .line 436
    new-instance v1, Lcoil/bitmap/RealBitmapPool;

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    const/4 v10, 0x6

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcoil/bitmap/RealBitmapPool;-><init>(ILjava/util/Set;Lcoil/bitmap/BitmapPoolStrategy;Lcoil/util/Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 437
    iget-boolean v3, p0, Lcoil/ImageLoader$Builder;->trackWeakReferences:Z

    if-eqz v3, :cond_1

    .line 438
    new-instance v3, Lcoil/memory/RealWeakMemoryCache;

    iget-object v4, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    invoke-direct {v3, v4}, Lcoil/memory/RealWeakMemoryCache;-><init>(Lcoil/util/Logger;)V

    check-cast v3, Lcoil/memory/WeakMemoryCache;

    goto :goto_1

    .line 440
    :cond_1
    sget-object v3, Lcoil/memory/EmptyWeakMemoryCache;->INSTANCE:Lcoil/memory/EmptyWeakMemoryCache;

    check-cast v3, Lcoil/memory/WeakMemoryCache;

    :goto_1
    move-object v10, v3

    .line 442
    iget-boolean v3, p0, Lcoil/ImageLoader$Builder;->bitmapPoolingEnabled:Z

    if-eqz v3, :cond_2

    .line 443
    new-instance v3, Lcoil/bitmap/RealBitmapReferenceCounter;

    move-object v4, v1

    check-cast v4, Lcoil/bitmap/BitmapPool;

    iget-object v5, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    invoke-direct {v3, v10, v4, v5}, Lcoil/bitmap/RealBitmapReferenceCounter;-><init>(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapPool;Lcoil/util/Logger;)V

    check-cast v3, Lcoil/bitmap/BitmapReferenceCounter;

    goto :goto_2

    .line 445
    :cond_2
    sget-object v3, Lcoil/bitmap/EmptyBitmapReferenceCounter;->INSTANCE:Lcoil/bitmap/EmptyBitmapReferenceCounter;

    check-cast v3, Lcoil/bitmap/BitmapReferenceCounter;

    :goto_2
    move-object v8, v3

    .line 447
    sget-object v3, Lcoil/memory/StrongMemoryCache;->Companion:Lcoil/memory/StrongMemoryCache$Companion;

    iget-object v4, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    invoke-virtual {v3, v10, v8, v0, v4}, Lcoil/memory/StrongMemoryCache$Companion;->invoke(Lcoil/memory/WeakMemoryCache;Lcoil/bitmap/BitmapReferenceCounter;ILcoil/util/Logger;)Lcoil/memory/StrongMemoryCache;

    move-result-object v9

    .line 449
    new-instance v0, Lcoil/RealImageLoader;

    .line 450
    iget-object v5, p0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 451
    iget-object v6, p0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    .line 452
    move-object v7, v1

    check-cast v7, Lcoil/bitmap/BitmapPool;

    .line 456
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->callFactory:Lokhttp3/Call$Factory;

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lcoil/ImageLoader$Builder;->buildDefaultCallFactory()Lokhttp3/Call$Factory;

    move-result-object v1

    :goto_3
    move-object v11, v1

    .line 457
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcoil/EventListener$Factory;->NONE:Lcoil/EventListener$Factory;

    :goto_4
    move-object v12, v1

    .line 458
    iget-object v1, p0, Lcoil/ImageLoader$Builder;->registry:Lcoil/ComponentRegistry;

    if-eqz v1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lcoil/ComponentRegistry;

    invoke-direct {v1}, Lcoil/ComponentRegistry;-><init>()V

    :goto_5
    move-object v13, v1

    .line 459
    iget-object v14, p0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    move-object v4, v0

    .line 449
    invoke-direct/range {v4 .. v14}, Lcoil/RealImageLoader;-><init>(Landroid/content/Context;Lcoil/request/DefaultRequestOptions;Lcoil/bitmap/BitmapPool;Lcoil/bitmap/BitmapReferenceCounter;Lcoil/memory/StrongMemoryCache;Lcoil/memory/WeakMemoryCache;Lokhttp3/Call$Factory;Lcoil/EventListener$Factory;Lcoil/ComponentRegistry;Lcoil/util/Logger;)V

    check-cast v0, Lcoil/ImageLoader;

    return-object v0
.end method

.method public final callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/Call$Factory;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 185
    invoke-static {p1}, Lcoil/util/-Extensions;->lazyCallFactory(Lkotlin/jvm/functions/Function0;)Lokhttp3/Call$Factory;

    move-result-object p1

    iput-object p1, v0, Lcoil/ImageLoader$Builder;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public final callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 168
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->callFactory:Lokhttp3/Call$Factory;

    return-object v0
.end method

.method public final componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 200
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->registry:Lcoil/ComponentRegistry;

    return-object v0
.end method

.method public final synthetic componentRegistry(Lkotlin/jvm/functions/Function1;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcoil/ComponentRegistry$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    new-instance v0, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v0}, Lcoil/ComponentRegistry$Builder;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final crossfade(I)Lcoil/ImageLoader$Builder;
    .locals 1

    if-lez p1, :cond_0

    .line 322
    new-instance v0, Lcoil/transition/CrossfadeTransition;

    invoke-direct {v0, p1}, Lcoil/transition/CrossfadeTransition;-><init>(I)V

    check-cast v0, Lcoil/transition/Transition;

    goto :goto_0

    :cond_0
    sget-object v0, Lcoil/transition/Transition;->NONE:Lcoil/transition/Transition;

    :goto_0
    invoke-virtual {p0, v0}, Lcoil/ImageLoader$Builder;->transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final crossfade(Z)Lcoil/ImageLoader$Builder;
    .locals 0

    if-eqz p1, :cond_0

    const/16 p1, 0x64

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 314
    :goto_0
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->crossfade(I)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final diskCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "policy"

    move-object/from16 v12, p1

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 406
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xbff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final dispatcher(Lkotlinx/coroutines/CoroutineDispatcher;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "dispatcher"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 236
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffe

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final error(I)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 370
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 371
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-static {v2, v3}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final error(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 377
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 378
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 305
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->eventListenerFactory:Lcoil/EventListener$Factory;

    return-object v0
.end method

.method public final eventListener(Lcoil/EventListener;)Lcoil/ImageLoader$Builder;
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    sget-object v0, Lcoil/EventListener$Factory;->Companion:Lcoil/EventListener$Factory$Companion;

    invoke-virtual {v0, p1}, Lcoil/EventListener$Factory$Companion;->create(Lcoil/EventListener;)Lcoil/EventListener$Factory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->eventListener(Lcoil/EventListener$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final fallback(I)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 384
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 385
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-static {v2, v3}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final fallback(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 391
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 392
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf7f

    const/4 v15, 0x0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final logger(Lcoil/util/Logger;)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 423
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 424
    iput-object p1, v0, Lcoil/ImageLoader$Builder;->logger:Lcoil/util/Logger;

    return-object v0
.end method

.method public final memoryCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "policy"

    move-object/from16 v11, p1

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 398
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 399
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xdff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final networkCachePolicy(Lcoil/request/CachePolicy;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "policy"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 414
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 415
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x7ff

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final okHttpClient(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lokhttp3/OkHttpClient;",
            ">;)",
            "Lcoil/ImageLoader$Builder;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lkotlin/jvm/functions/Function0;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final okHttpClient(Lokhttp3/OkHttpClient;)Lcoil/ImageLoader$Builder;
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast p1, Lokhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcoil/ImageLoader$Builder;->callFactory(Lokhttp3/Call$Factory;)Lcoil/ImageLoader$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final placeholder(I)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 356
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 357
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    iget-object v2, v0, Lcoil/ImageLoader$Builder;->applicationContext:Landroid/content/Context;

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p1

    invoke-static {v2, v3}, Lcoil/util/-Contexts;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfbf

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final placeholder(Landroid/graphics/drawable/Drawable;)Lcoil/ImageLoader$Builder;
    .locals 16

    .line 363
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 364
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xfbf

    const/4 v15, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final precision(Lcoil/size/Precision;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "precision"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 339
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffb

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method

.method public final trackWeakReferences(Z)Lcoil/ImageLoader$Builder;
    .locals 1

    .line 288
    move-object v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 289
    iput-boolean p1, v0, Lcoil/ImageLoader$Builder;->trackWeakReferences:Z

    return-object v0
.end method

.method public final transition(Lcoil/transition/Transition;)Lcoil/ImageLoader$Builder;
    .locals 16

    const-string v0, "transition"

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    move-object/from16 v0, p0

    check-cast v0, Lcoil/ImageLoader$Builder;

    .line 329
    iget-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xffd

    const/4 v15, 0x0

    invoke-static/range {v1 .. v15}, Lcoil/request/DefaultRequestOptions;->copy$default(Lcoil/request/DefaultRequestOptions;Lkotlinx/coroutines/CoroutineDispatcher;Lcoil/transition/Transition;Lcoil/size/Precision;Landroid/graphics/Bitmap$Config;ZZLandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;Lcoil/request/CachePolicy;ILjava/lang/Object;)Lcoil/request/DefaultRequestOptions;

    move-result-object v1

    iput-object v1, v0, Lcoil/ImageLoader$Builder;->defaults:Lcoil/request/DefaultRequestOptions;

    return-object v0
.end method
