.class public final Lcoil/request/ImageRequest$Builder$target$4;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/request/ImageRequest$Builder;->target(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoil/request/ImageRequest$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n*L\n1#1,877:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "coil/request/ImageRequest$Builder$target$4",
        "Lcoil/target/Target;",
        "onError",
        "",
        "error",
        "Landroid/graphics/drawable/Drawable;",
        "onStart",
        "placeholder",
        "onSuccess",
        "result",
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
.field final synthetic $onError:Lkotlin/jvm/functions/Function1;

.field final synthetic $onStart:Lkotlin/jvm/functions/Function1;

.field final synthetic $onSuccess:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 737
    iput-object p1, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onStart:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onError:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 739
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onError:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 738
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onStart:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    iget-object v0, p0, Lcoil/request/ImageRequest$Builder$target$4;->$onSuccess:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
