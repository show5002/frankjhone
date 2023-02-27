.class public final Lse/jhnk/irlchat/EmoteManagerKt;
.super Ljava/lang/Object;
.source "EmoteManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmoteManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmoteManager.kt\nse/jhnk/irlchat/EmoteManagerKt\n+ 2 ImageRequest.kt\ncoil/request/ImageRequest$Builder\n*L\n1#1,80:1\n737#2,5:81\n*E\n*S KotlinDebug\n*F\n+ 1 EmoteManager.kt\nse/jhnk/irlchat/EmoteManagerKt\n*L\n46#1,5:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aV\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tR\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004\u00a8\u0006\u0012"
    }
    d2 = {
        "loadAllThirdPartyEmotes",
        "",
        "matchStart",
        "",
        "",
        "matchEnd",
        "textAllRow",
        "Landroid/text/SpannableStringBuilder;",
        "viewHolderChat",
        "Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;",
        "Lse/jhnk/irlchat/ChatAdapter;",
        "emote",
        "",
        "context",
        "Landroid/content/Context;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "emoteSize",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;Landroid/content/Context;Lcoil/ImageLoader;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/text/SpannableStringBuilder;",
            "Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;",
            "Ljava/lang/Object;",
            "Landroid/content/Context;",
            "Lcoil/ImageLoader;",
            "I)V"
        }
    .end annotation

    const-string v0, "matchStart"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchEnd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textAllRow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHolderChat"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emote"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    instance-of v0, p4, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;

    const-string v1, "/3x"

    const-string v2, "https://cdn.betterttv.net/emote/"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;

    invoke-virtual {p4}, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 35
    :cond_0
    instance-of v0, p4, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;

    invoke-virtual {p4}, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p4, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;

    const-string v1, "https:"

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;

    invoke-virtual {p4}, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->getUrls()Lse/jhnk/irlchat/FFZ/Channel/Urls;

    move-result-object p4

    invoke-virtual {p4}, Lse/jhnk/irlchat/FFZ/Channel/Urls;->get1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    .line 37
    :cond_2
    instance-of v0, p4, Lse/jhnk/irlchat/FFZ/Global/Emoticon;

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p4, Lse/jhnk/irlchat/FFZ/Global/Emoticon;

    invoke-virtual {p4}, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->getUrls()Lse/jhnk/irlchat/FFZ/Global/Urls;

    move-result-object p4

    invoke-virtual {p4}, Lse/jhnk/irlchat/FFZ/Global/Urls;->get1()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    goto :goto_0

    :cond_3
    const-string p4, ""

    .line 44
    :goto_0
    new-instance v0, Lcoil/request/ImageRequest$Builder;

    invoke-direct {v0, p5}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-virtual {v0, p4}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p4

    invoke-virtual {p4, p7}, Lcoil/request/ImageRequest$Builder;->size(I)Lcoil/request/ImageRequest$Builder;

    move-result-object p4

    .line 81
    new-instance p5, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;

    move-object v0, p5

    move-object v1, p0

    move v2, p7

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lse/jhnk/irlchat/EmoteManagerKt$loadAllThirdPartyEmotes$$inlined$target$1;-><init>(Ljava/util/List;ILandroid/text/SpannableStringBuilder;Ljava/util/List;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V

    check-cast p5, Lcoil/target/Target;

    invoke-virtual {p4, p5}, Lcoil/request/ImageRequest$Builder;->target(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p0

    .line 76
    invoke-interface {p6, p0}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method
