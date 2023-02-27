.class public final Lcoil/fetch/HttpUrlFetcher;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.kt"

# interfaces
.implements Lcoil/fetch/Fetcher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcoil/fetch/HttpUrlFetcher$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcoil/fetch/Fetcher<",
        "Lokhttp3/HttpUrl;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHttpUrlFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpUrlFetcher.kt\ncoil/fetch/HttpUrlFetcher\n+ 2 Calls.kt\ncoil/util/-Calls\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,82:1\n16#2:83\n17#2,4:93\n191#3,9:84\n200#3,2:97\n*E\n*S KotlinDebug\n*F\n+ 1 HttpUrlFetcher.kt\ncoil/fetch/HttpUrlFetcher\n*L\n47#1:83\n47#1,4:93\n47#1,9:84\n47#1,2:97\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J1\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001f\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J\u0010\u0010\u0015\u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u0002H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcoil/fetch/HttpUrlFetcher;",
        "Lcoil/fetch/Fetcher;",
        "Lokhttp3/HttpUrl;",
        "callFactory",
        "Lokhttp3/Call$Factory;",
        "(Lokhttp3/Call$Factory;)V",
        "fetch",
        "Lcoil/fetch/FetchResult;",
        "pool",
        "Lcoil/bitmap/BitmapPool;",
        "data",
        "size",
        "Lcoil/size/Size;",
        "options",
        "Lcoil/decode/Options;",
        "(Lcoil/bitmap/BitmapPool;Lokhttp3/HttpUrl;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMimeType",
        "",
        "body",
        "Lokhttp3/ResponseBody;",
        "getMimeType$coil_base_release",
        "key",
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
.field private static final CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field private static final CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

.field public static final Companion:Lcoil/fetch/HttpUrlFetcher$Companion;

.field private static final MIME_TYPE_TEXT_PLAIN:Ljava/lang/String; = "text/plain"


# instance fields
.field private final callFactory:Lokhttp3/Call$Factory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcoil/fetch/HttpUrlFetcher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcoil/fetch/HttpUrlFetcher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcoil/fetch/HttpUrlFetcher;->Companion:Lcoil/fetch/HttpUrlFetcher$Companion;

    .line 78
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noStore()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUrlFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    .line 79
    new-instance v0, Lokhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lokhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->noCache()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->onlyIfCached()Lokhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/CacheControl$Builder;->build()Lokhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcoil/fetch/HttpUrlFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "callFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcoil/fetch/HttpUrlFetcher;->callFactory:Lokhttp3/Call$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic fetch(Lcoil/bitmap/BitmapPool;Ljava/lang/Object;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p2, Lokhttp3/HttpUrl;

    invoke-virtual/range {p0 .. p5}, Lcoil/fetch/HttpUrlFetcher;->fetch(Lcoil/bitmap/BitmapPool;Lokhttp3/HttpUrl;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public fetch(Lcoil/bitmap/BitmapPool;Lokhttp3/HttpUrl;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/bitmap/BitmapPool;",
            "Lokhttp3/HttpUrl;",
            "Lcoil/size/Size;",
            "Lcoil/decode/Options;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcoil/fetch/FetchResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p5, Lcoil/fetch/HttpUrlFetcher$fetch$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;

    iget v1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p5, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->label:I

    sub-int/2addr p5, v2

    iput p5, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;

    invoke-direct {v0, p0, p5}, Lcoil/fetch/HttpUrlFetcher$fetch$1;-><init>(Lcoil/fetch/HttpUrlFetcher;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 22
    iget v2, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$6:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Call;

    iget-boolean p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->Z$1:Z

    iget-boolean p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->Z$0:Z

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$5:Ljava/lang/Object;

    check-cast p1, Lokhttp3/Request$Builder;

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$4:Ljava/lang/Object;

    check-cast p1, Lcoil/decode/Options;

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcoil/size/Size;

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lokhttp3/HttpUrl;

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcoil/bitmap/BitmapPool;

    iget-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcoil/fetch/HttpUrlFetcher;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    new-instance p5, Lokhttp3/Request$Builder;

    invoke-direct {p5}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p5, p2}, Lokhttp3/Request$Builder;->url(Lokhttp3/HttpUrl;)Lokhttp3/Request$Builder;

    move-result-object p5

    invoke-virtual {p4}, Lcoil/decode/Options;->getHeaders()Lokhttp3/Headers;

    move-result-object v2

    invoke-virtual {p5, v2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p5

    .line 30
    invoke-virtual {p4}, Lcoil/decode/Options;->getNetworkCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v2

    .line 31
    invoke-virtual {p4}, Lcoil/decode/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcoil/request/CachePolicy;->getReadEnabled()Z

    move-result v4

    if-nez v2, :cond_3

    if-eqz v4, :cond_3

    .line 34
    sget-object v5, Lokhttp3/CacheControl;->FORCE_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p5, v5}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v4, :cond_5

    .line 36
    invoke-virtual {p4}, Lcoil/decode/Options;->getDiskCachePolicy()Lcoil/request/CachePolicy;

    move-result-object v5

    invoke-virtual {v5}, Lcoil/request/CachePolicy;->getWriteEnabled()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 37
    sget-object v5, Lokhttp3/CacheControl;->FORCE_NETWORK:Lokhttp3/CacheControl;

    invoke-virtual {p5, v5}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    .line 39
    :cond_4
    sget-object v5, Lcoil/fetch/HttpUrlFetcher;->CACHE_CONTROL_FORCE_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p5, v5}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    if-nez v4, :cond_6

    .line 43
    sget-object v5, Lcoil/fetch/HttpUrlFetcher;->CACHE_CONTROL_NO_NETWORK_NO_CACHE:Lokhttp3/CacheControl;

    invoke-virtual {p5, v5}, Lokhttp3/Request$Builder;->cacheControl(Lokhttp3/CacheControl;)Lokhttp3/Request$Builder;

    .line 47
    :cond_6
    :goto_1
    iget-object v5, p0, Lcoil/fetch/HttpUrlFetcher;->callFactory:Lokhttp3/Call$Factory;

    invoke-virtual {p5}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v6

    invoke-interface {v5, v6}, Lokhttp3/Call$Factory;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v5

    const-string v6, "callFactory.newCall(request.build())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iput-object p0, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$3:Ljava/lang/Object;

    iput-object p4, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$4:Ljava/lang/Object;

    iput-object p5, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->Z$0:Z

    iput-boolean v4, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->Z$1:Z

    iput-object v5, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->L$6:Ljava/lang/Object;

    iput v3, v0, Lcoil/fetch/HttpUrlFetcher$fetch$1;->label:I

    .line 85
    new-instance p1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p3

    invoke-direct {p1, p3, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 91
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 92
    move-object p3, p1

    check-cast p3, Lkotlinx/coroutines/CancellableContinuation;

    .line 93
    new-instance p4, Lcoil/util/ContinuationCallback;

    invoke-direct {p4, v5, p3}, Lcoil/util/ContinuationCallback;-><init>(Lokhttp3/Call;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 94
    move-object p5, p4

    check-cast p5, Lokhttp3/Callback;

    invoke-interface {v5, p5}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 95
    check-cast p4, Lkotlin/jvm/functions/Function1;

    invoke-interface {p3, p4}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    .line 97
    invoke-virtual {p1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p5

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p5, p1, :cond_7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_7
    if-ne p5, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p0

    .line 47
    :goto_2
    check-cast p5, Lokhttp3/Response;

    .line 48
    invoke-virtual {p5}, Lokhttp3/Response;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_b

    .line 51
    invoke-virtual {p5}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 53
    new-instance p4, Lcoil/fetch/SourceResult;

    .line 54
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    const-string v1, "body.source()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p2, p3}, Lcoil/fetch/HttpUrlFetcher;->getMimeType$coil_base_release(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;

    move-result-object p1

    .line 56
    invoke-virtual {p5}, Lokhttp3/Response;->cacheResponse()Lokhttp3/Response;

    move-result-object p2

    if-eqz p2, :cond_9

    sget-object p2, Lcoil/decode/DataSource;->DISK:Lcoil/decode/DataSource;

    goto :goto_3

    :cond_9
    sget-object p2, Lcoil/decode/DataSource;->NETWORK:Lcoil/decode/DataSource;

    .line 53
    :goto_3
    invoke-direct {p4, v0, p1, p2}, Lcoil/fetch/SourceResult;-><init>(Lokio/BufferedSource;Ljava/lang/String;Lcoil/decode/DataSource;)V

    return-object p4

    .line 51
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Null response body!"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 49
    :cond_b
    new-instance p1, Lcoil/network/HttpException;

    invoke-direct {p1, p5}, Lcoil/network/HttpException;-><init>(Lokhttp3/Response;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public final getMimeType$coil_base_release(Lokhttp3/HttpUrl;Lokhttp3/ResponseBody;)Ljava/lang/String;
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lokhttp3/MediaType;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v2, 0x0

    const-string v3, "text/plain"

    .line 69
    invoke-static {p2, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 70
    :cond_1
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v2

    const-string v3, "MimeTypeMap.getSingleton()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcoil/util/-Extensions;->getMimeTypeFromUrl(Landroid/webkit/MimeTypeMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    if-eqz p2, :cond_3

    const/16 p1, 0x3b

    .line 72
    invoke-static {p2, p1, v0, v1, v0}, Lkotlin/text/StringsKt;->substringBefore$default(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public bridge synthetic handles(Ljava/lang/Object;)Z
    .locals 0

    .line 18
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUrlFetcher;->handles(Lokhttp3/HttpUrl;)Z

    move-result p1

    return p1
.end method

.method public handles(Lokhttp3/HttpUrl;)Z
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lcoil/fetch/Fetcher$DefaultImpls;->handles(Lcoil/fetch/Fetcher;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic key(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 18
    check-cast p1, Lokhttp3/HttpUrl;

    invoke-virtual {p0, p1}, Lcoil/fetch/HttpUrlFetcher;->key(Lokhttp3/HttpUrl;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public key(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data.toString()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
