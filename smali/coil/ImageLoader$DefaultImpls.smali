.class public final Lcoil/ImageLoader$DefaultImpls;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcoil/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static clearMemory(Lcoil/ImageLoader;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Call the memory cache and bitmap pool directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apply { memoryCache.clear(); bitmapPool.clear() }"
            imports = {}
        .end subannotation
    .end annotation

    .line 120
    invoke-interface {p0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object v0

    invoke-interface {v0}, Lcoil/memory/MemoryCache;->clear()V

    .line 121
    invoke-interface {p0}, Lcoil/ImageLoader;->getBitmapPool()Lcoil/bitmap/BitmapPool;

    move-result-object p0

    invoke-interface {p0}, Lcoil/bitmap/BitmapPool;->clear()V

    return-void
.end method

.method public static invalidate(Lcoil/ImageLoader;Ljava/lang/String;)V
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

    .line 109
    invoke-interface {p0}, Lcoil/ImageLoader;->getMemoryCache()Lcoil/memory/MemoryCache;

    move-result-object p0

    sget-object v0, Lcoil/memory/MemoryCache$Key;->Companion:Lcoil/memory/MemoryCache$Key$Companion;

    invoke-virtual {v0, p1}, Lcoil/memory/MemoryCache$Key$Companion;->create(Ljava/lang/String;)Lcoil/memory/MemoryCache$Key;

    move-result-object p1

    invoke-interface {p0, p1}, Lcoil/memory/MemoryCache;->remove(Lcoil/memory/MemoryCache$Key;)Z

    return-void
.end method
