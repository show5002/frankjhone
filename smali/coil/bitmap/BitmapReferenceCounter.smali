.class public interface abstract Lcoil/bitmap/BitmapReferenceCounter;
.super Ljava/lang/Object;
.source "BitmapReferenceCounter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lcoil/bitmap/BitmapReferenceCounter;",
        "",
        "decrement",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "increment",
        "",
        "setValid",
        "isValid",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract decrement(Landroid/graphics/Bitmap;)Z
.end method

.method public abstract increment(Landroid/graphics/Bitmap;)V
.end method

.method public abstract setValid(Landroid/graphics/Bitmap;Z)V
.end method
