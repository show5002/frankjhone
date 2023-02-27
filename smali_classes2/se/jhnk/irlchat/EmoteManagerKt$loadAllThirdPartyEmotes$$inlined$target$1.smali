.class public final Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;
.super Ljava/lang/Object;
.source "ImageRequest.kt"

# interfaces
.implements Lcoil/target/Target;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/EmoteManagerKt;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;Landroid/content/Context;Lcoil/ImageLoader;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageRequest.kt\ncoil/request/ImageRequest$Builder$target$4\n+ 2 EmoteManager.kt\nse/jhnk/irlchat/EmoteManagerKt\n*L\n1#1,877:1\n49#2:878\n73#2:879\n52#2,19:880\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n\u00b8\u0006\u0000"
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
.field final synthetic $emoteSize$inlined:I

.field final synthetic $matchEnd$inlined:Ljava/util/List;

.field final synthetic $matchStart$inlined:Ljava/util/List;

.field final synthetic $textAllRow$inlined:Landroid/text/SpannableStringBuilder;

.field final synthetic $viewHolderChat$inlined:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;


# direct methods
.method public constructor <init>(Ljava/util/List;ILandroid/text/SpannableStringBuilder;Ljava/util/List;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V
    .locals 0

    iput-object p1, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$matchStart$inlined:Ljava/util/List;

    iput p2, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$emoteSize$inlined:I

    iput-object p3, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$textAllRow$inlined:Landroid/text/SpannableStringBuilder;

    iput-object p4, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$matchEnd$inlined:Ljava/util/List;

    iput-object p5, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$viewHolderChat$inlined:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    iget-object v0, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$matchStart$inlined:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 882
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 884
    iget v4, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$emoteSize$inlined:I

    int-to-float v5, v4

    mul-float/2addr v5, v3

    float-to-int v3, v5

    .line 885
    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 888
    iget-object v3, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$textAllRow$inlined:Landroid/text/SpannableStringBuilder;

    new-instance v4, Lse/jhnk/irlchat/BetterImageSpan;

    const/4 v5, 0x2

    invoke-static {v5}, Lse/jhnk/irlchat/BetterImageSpan;->normalizeAlignment(I)I

    move-result v5

    invoke-direct {v4, p1, v5}, Lse/jhnk/irlchat/BetterImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    iget-object v5, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$matchStart$inlined:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v6, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$matchEnd$inlined:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/16 v7, 0x12

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 889
    iget-object v3, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$viewHolderChat$inlined:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    iget-object v3, v3, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v4, p0, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;->$textAllRow$inlined:Landroid/text/SpannableStringBuilder;

    check-cast v4, Ljava/lang/CharSequence;

    sget-object v5, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v3, v4, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    if-eqz p1, :cond_0

    .line 891
    :try_start_0
    move-object v3, p1

    check-cast v3, Lcoil/drawable/ScaleDrawable;

    invoke-virtual {v3}, Lcoil/drawable/ScaleDrawable;->start()V

    goto :goto_1

    :cond_0
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type coil.drawable.ScaleDrawable"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
