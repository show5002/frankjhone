.class public final Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;
.super Ljava/lang/Object;
.source "ImageDecoder.kt"

# interfaces
.implements Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/decode/ImageDecoderDecoder;->decode(Lcoil/bitmap/BitmapPool;Lokio/BufferedSource;Lcoil/size/Size;Lcoil/decode/Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageDecoder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageDecoder.kt\nandroidx/core/graphics/ImageDecoderKt$decodeDrawable$1\n+ 2 ImageDecoderDecoder.kt\ncoil/decode/ImageDecoderDecoder\n+ 3 Size.kt\nandroidx/core/util/SizeKt\n*L\n1#1,53:1\n65#2,4:54\n69#2,34:60\n35#3:58\n47#3:59\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\n\u00a2\u0006\u0002\u0008\u0008\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "decoder",
        "Landroid/graphics/ImageDecoder;",
        "info",
        "Landroid/graphics/ImageDecoder$ImageInfo;",
        "source",
        "Landroid/graphics/ImageDecoder$Source;",
        "onHeaderDecoded",
        "androidx/core/graphics/ImageDecoderKt$decodeDrawable$1",
        "coil/decode/ImageDecoderDecoder$$special$$inlined$decodeDrawable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $options$inlined:Lcoil/decode/Options;

.field final synthetic $size$inlined:Lcoil/size/Size;

.field final synthetic $tempFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lcoil/size/Size;Lcoil/decode/Options;)V
    .locals 0

    iput-object p1, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$tempFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$size$inlined:Lcoil/size/Size;

    iput-object p4, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onHeaderDecoded(Landroid/graphics/ImageDecoder;Landroid/graphics/ImageDecoder$ImageInfo;Landroid/graphics/ImageDecoder$Source;)V
    .locals 6

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$tempFile$inlined:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p3, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p3, Ljava/io/File;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    .line 56
    :cond_0
    iget-object p3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$size$inlined:Lcoil/size/Size;

    instance-of p3, p3, Lcoil/size/PixelSize;

    const/4 v0, 0x1

    if-eqz p3, :cond_3

    .line 57
    invoke-virtual {p2}, Landroid/graphics/ImageDecoder$ImageInfo;->getSize()Landroid/util/Size;

    move-result-object p2

    .line 58
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p3

    .line 59
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 63
    iget-object v1, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$size$inlined:Lcoil/size/Size;

    check-cast v1, Lcoil/size/PixelSize;

    invoke-virtual {v1}, Lcoil/size/PixelSize;->getWidth()I

    move-result v1

    .line 64
    iget-object v2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$size$inlined:Lcoil/size/Size;

    check-cast v2, Lcoil/size/PixelSize;

    invoke-virtual {v2}, Lcoil/size/PixelSize;->getHeight()I

    move-result v2

    .line 65
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {v3}, Lcoil/decode/Options;->getScale()Lcoil/size/Scale;

    move-result-object v3

    .line 60
    invoke-static {p3, p2, v1, v2, v3}, Lcoil/decode/DecodeUtils;->computeSizeMultiplier(IIIILcoil/size/Scale;)D

    move-result-wide v1

    .line 70
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    int-to-double v4, v0

    cmpg-double v4, v1, v4

    if-gez v4, :cond_1

    move v4, v0

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 71
    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$isSampled$inlined:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v3, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {v3}, Lcoil/decode/Options;->getAllowInexactSize()Z

    move-result v3

    if-nez v3, :cond_3

    :cond_2
    int-to-double v3, p3

    mul-double/2addr v3, v1

    .line 72
    invoke-static {v3, v4}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p3

    int-to-double v3, p2

    mul-double/2addr v1, v3

    .line 73
    invoke-static {v1, v2}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    .line 74
    invoke-virtual {p1, p3, p2}, Landroid/graphics/ImageDecoder;->setTargetSize(II)V

    .line 78
    :cond_3
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {p2}, Lcoil/decode/Options;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p2, p3, :cond_4

    const/4 p2, 0x3

    goto :goto_1

    :cond_4
    move p2, v0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setAllocator(I)V

    .line 84
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {p2}, Lcoil/decode/Options;->getAllowRgb565()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setMemorySizePolicy(I)V

    .line 90
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {p2}, Lcoil/decode/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 91
    iget-object p2, p0, Lcoil/decode/ImageDecoderDecoder$decode$$inlined$withInterruptibleSource$lambda$1;->$options$inlined:Lcoil/decode/Options;

    invoke-virtual {p2}, Lcoil/decode/Options;->getColorSpace()Landroid/graphics/ColorSpace;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/ImageDecoder;->setTargetColorSpace(Landroid/graphics/ColorSpace;)V

    :cond_5
    return-void
.end method
