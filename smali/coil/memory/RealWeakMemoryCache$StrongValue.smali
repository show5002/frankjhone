.class final Lcoil/memory/RealWeakMemoryCache$StrongValue;
.super Ljava/lang/Object;
.source "WeakMemoryCache.kt"

# interfaces
.implements Lcoil/memory/RealMemoryCache$Value;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/memory/RealWeakMemoryCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StrongValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/memory/RealWeakMemoryCache$StrongValue;",
        "Lcoil/memory/RealMemoryCache$Value;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "isSampled",
        "",
        "(Landroid/graphics/Bitmap;Z)V",
        "getBitmap",
        "()Landroid/graphics/Bitmap;",
        "()Z",
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
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final isSampled:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/memory/RealWeakMemoryCache$StrongValue;->bitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcoil/memory/RealWeakMemoryCache$StrongValue;->isSampled:Z

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 194
    iget-object v0, p0, Lcoil/memory/RealWeakMemoryCache$StrongValue;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSampled()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcoil/memory/RealWeakMemoryCache$StrongValue;->isSampled:Z

    return v0
.end method
