.class public final Lcoil/util/Utils;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncoil/util/Utils\n+ 2 Extensions.kt\ncoil/util/-Extensions\n+ 3 Contexts.kt\ncoil/util/-Contexts\n+ 4 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,75:1\n49#2:76\n53#2:77\n45#2:82\n82#3:78\n82#3:80\n31#4:79\n31#4:81\n*E\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncoil/util/Utils\n*L\n44#1:76\n44#1:77\n61#1:82\n53#1:78\n60#1:80\n53#1:79\n60#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006J\u0016\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\nJ\u000e\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001f\u001a\u00020\nJ\u000e\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u0019R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\nX\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcoil/util/Utils;",
        "",
        "()V",
        "CACHE_DIRECTORY_NAME",
        "",
        "DEFAULT_BITMAP_CONFIG",
        "Landroid/graphics/Bitmap$Config;",
        "getDEFAULT_BITMAP_CONFIG",
        "()Landroid/graphics/Bitmap$Config;",
        "DISK_CACHE_PERCENTAGE",
        "",
        "LOW_MEMORY_MULTIPLIER",
        "MAX_DISK_CACHE_SIZE",
        "",
        "MIN_DISK_CACHE_SIZE",
        "REQUEST_TYPE_ENQUEUE",
        "",
        "REQUEST_TYPE_EXECUTE",
        "STANDARD_MULTIPLIER",
        "calculateAllocationByteCount",
        "width",
        "height",
        "config",
        "calculateAvailableMemorySize",
        "context",
        "Landroid/content/Context;",
        "percentage",
        "calculateDiskCacheSize",
        "cacheDirectory",
        "Ljava/io/File;",
        "getDefaultAvailableMemoryPercentage",
        "getDefaultBitmapPoolPercentage",
        "getDefaultCacheDirectory",
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
.field private static final CACHE_DIRECTORY_NAME:Ljava/lang/String; = "image_cache"

.field private static final DISK_CACHE_PERCENTAGE:D = 0.02

.field public static final INSTANCE:Lcoil/util/Utils;

.field private static final LOW_MEMORY_MULTIPLIER:D = 0.15

.field private static final MAX_DISK_CACHE_SIZE:J = 0xfa00000L

.field private static final MIN_DISK_CACHE_SIZE:J = 0xa00000L

.field public static final REQUEST_TYPE_ENQUEUE:I = 0x0

.field public static final REQUEST_TYPE_EXECUTE:I = 0x1

.field private static final STANDARD_MULTIPLIER:D = 0.2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcoil/util/Utils;

    invoke-direct {v0}, Lcoil/util/Utils;-><init>()V

    sput-object v0, Lcoil/util/Utils;->INSTANCE:Lcoil/util/Utils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateAllocationByteCount(IILandroid/graphics/Bitmap$Config;)I
    .locals 0

    mul-int/2addr p1, p2

    .line 33
    invoke-static {p3}, Lcoil/util/-Bitmaps;->getBytesPerPixel(Landroid/graphics/Bitmap$Config;)I

    move-result p2

    mul-int/2addr p1, p2

    return p1
.end method

.method public final calculateAvailableMemorySize(Landroid/content/Context;D)J
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    check-cast v0, Landroid/app/ActivityManager;

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v1, 0x100000

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result p1

    :goto_1
    int-to-double v0, p1

    mul-double/2addr p2, v0

    const/16 p1, 0x400

    int-to-double v0, p1

    mul-double/2addr p2, v0

    mul-double/2addr p2, v0

    double-to-long p1, p2

    return-wide p1

    .line 78
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "System service of type "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class p2, Landroid/app/ActivityManager;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not found."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p2, Ljava/lang/Throwable;

    throw p2
.end method

.method public final calculateDiskCacheSize(Ljava/io/File;)J
    .locals 9

    const-string v0, "cacheDirectory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    const-wide v1, 0x3f947ae147ae147bL    # 0.02

    .line 76
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x12

    if-le p1, v3, :cond_0

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result p1

    int-to-long v4, p1

    :goto_0
    long-to-double v4, v4

    mul-double/2addr v1, v4

    .line 77
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le p1, v3, :cond_1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result p1

    int-to-long v3, p1

    :goto_1
    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v3, v1

    const-wide/32 v5, 0xa00000

    const-wide/32 v7, 0xfa00000

    .line 45
    invoke-static/range {v3 .. v8}, Lkotlin/ranges/RangesKt;->coerceIn(JJJ)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    const-wide/32 v0, 0xa00000

    return-wide v0
.end method

.method public final getDEFAULT_BITMAP_CONFIG()Landroid/graphics/Bitmap$Config;
    .locals 2

    .line 29
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    return-object v0
.end method

.method public final getDefaultAvailableMemoryPercentage(Landroid/content/Context;)D
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-class v0, Landroid/app/ActivityManager;

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 60
    check-cast p1, Landroid/app/ActivityManager;

    .line 82
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    const-wide v0, 0x3fc3333333333333L    # 0.15

    goto :goto_2

    :cond_2
    const-wide v0, 0x3fc999999999999aL    # 0.2

    :goto_2
    return-wide v0

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "System service of type "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Landroid/app/ActivityManager;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " was not found."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final getDefaultBitmapPoolPercentage()D
    .locals 2

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 69
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    :goto_0
    return-wide v0
.end method

.method public final getDefaultCacheDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "image_cache"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    return-object v0
.end method
