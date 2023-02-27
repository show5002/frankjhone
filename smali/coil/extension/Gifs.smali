.class public final Lcoil/extension/Gifs;
.super Ljava/lang/Object;
.source "Deprecated.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u0002H\u0007\u001a\u0013\u0010\u0000\u001a\u0004\u0018\u00010\u0002*\u00020\u0003H\u0007\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "repeatCount",
        "Lcoil/request/ImageRequest$Builder;",
        "",
        "Lcoil/request/Parameters;",
        "(Lcoil/request/Parameters;)Ljava/lang/Integer;",
        "coil-gif_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final repeatCount(Lcoil/request/ImageRequest$Builder;I)Lcoil/request/ImageRequest$Builder;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace `coil.extension.repeatCount` with `coil.request.repeatCount`."
    .end annotation

    const-string v0, "$this$repeatCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0, p1}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/ImageRequest$Builder;I)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static final repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace `coil.extension.repeatCount` with `coil.request.repeatCount`."
    .end annotation

    const-string v0, "$this$repeatCount"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lcoil/request/Gifs;->repeatCount(Lcoil/request/Parameters;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
