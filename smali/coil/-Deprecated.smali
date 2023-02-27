.class public final Lcoil/-Deprecated;
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
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*>\u0008\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B0\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\"\u0008\u0005\u0012\u001e\u0008\u000bB\u001a\u0008\u0006\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u0000*>\u0008\u0007\u0010\n\"\u00020\u000b2\u00020\u000bB0\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u000c\u0012\"\u0008\u0005\u0012\u001e\u0008\u000bB\u001a\u0008\u0006\u0012\u000c\u0008\u0007\u0012\u0008\u0008\u000cJ\u0004\u0008\u0008(\r\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "DefaultRequestOptions",
        "Lcoil/request/DefaultRequestOptions;",
        "Lkotlin/Deprecated;",
        "message",
        "DefaultRequestOptions moved to a different package.",
        "replaceWith",
        "Lkotlin/ReplaceWith;",
        "imports",
        "coil.request.DefaultRequestOptions",
        "expression",
        "ImageLoaderBuilder",
        "Lcoil/ImageLoader$Builder;",
        "Replace with ImageLoader.Builder.",
        "coil.ImageLoader",
        "ImageLoader.Builder",
        "coil-base_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static synthetic DefaultRequestOptions$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "DefaultRequestOptions moved to a different package."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "DefaultRequestOptions"
            imports = {
                "coil.request.DefaultRequestOptions"
            }
        .end subannotation
    .end annotation

    return-void
.end method

.method public static synthetic ImageLoaderBuilder$annotations()V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with ImageLoader.Builder."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "ImageLoader.Builder"
            imports = {
                "coil.ImageLoader"
            }
        .end subannotation
    .end annotation

    return-void
.end method
