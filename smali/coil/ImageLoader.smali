.class public interface abstract Lcoil/ImageLoader;
.super Ljava/lang/Object;
.source "ImageLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/ImageLoader$Builder;,
        Lcoil/ImageLoader$DefaultImpls;,
        Lcoil/ImageLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001b\u001cJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0017J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017J\u0008\u0010\u001a\u001a\u00020\u000fH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcoil/ImageLoader;",
        "",
        "bitmapPool",
        "Lcoil/bitmap/BitmapPool;",
        "getBitmapPool",
        "()Lcoil/bitmap/BitmapPool;",
        "defaults",
        "Lcoil/request/DefaultRequestOptions;",
        "getDefaults",
        "()Lcoil/request/DefaultRequestOptions;",
        "memoryCache",
        "Lcoil/memory/MemoryCache;",
        "getMemoryCache",
        "()Lcoil/memory/MemoryCache;",
        "clearMemory",
        "",
        "enqueue",
        "Lcoil/request/Disposable;",
        "request",
        "Lcoil/request/ImageRequest;",
        "execute",
        "Lcoil/request/ImageResult;",
        "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "invalidate",
        "key",
        "",
        "shutdown",
        "Builder",
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
.field public static final Companion:Lcoil/ImageLoader$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcoil/ImageLoader$Companion;->$$INSTANCE:Lcoil/ImageLoader$Companion;

    sput-object v0, Lcoil/ImageLoader;->Companion:Lcoil/ImageLoader$Companion;

    return-void
.end method


# virtual methods
.method public abstract clearMemory()V
    .annotation runtime Lkotlin/Deprecated;
        message = "Call the memory cache and bitmap pool directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "apply { memoryCache.clear(); bitmapPool.clear() }"
            imports = {}
        .end subannotation
    .end annotation
.end method

.method public abstract enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;
.end method

.method public abstract execute(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public abstract getBitmapPool()Lcoil/bitmap/BitmapPool;
.end method

.method public abstract getDefaults()Lcoil/request/DefaultRequestOptions;
.end method

.method public abstract getMemoryCache()Lcoil/memory/MemoryCache;
.end method

.method public abstract invalidate(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "Call the memory cache directly."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "memoryCache.remove(MemoryCache.Key(key))"
            imports = {
                "coil.memory.MemoryCache"
            }
        .end subannotation
    .end annotation
.end method

.method public abstract shutdown()V
.end method
