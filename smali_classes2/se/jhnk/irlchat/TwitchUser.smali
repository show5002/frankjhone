.class public Lse/jhnk/irlchat/TwitchUser;
.super Ljava/lang/Object;
.source "TwitchUser.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field badgeUrls:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private badges:Ljava/lang/String;

.field private channelBadgeJson:Lcom/google/gson/JsonElement;

.field private channelEmotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;",
            ">;"
        }
    .end annotation
.end field

.field private channelFFZemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field private channelPointMessage:Lse/jhnk/irlchat/ChannelPoint/Redemption;

.field private color:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private defaultColors:[Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private emotes:Ljava/lang/String;

.field emotesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/Emote;",
            ">;"
        }
    .end annotation
.end field

.field private globalBTTVEmotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;",
            ">;"
        }
    .end annotation
.end field

.field private globalBadgeJson:Lcom/google/gson/JsonElement;

.field private globalFFZemotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoader:Lcoil/ImageLoader;

.field private transient message:Landroid/text/SpannableString;

.field private msgId:Ljava/lang/String;

.field private systemMessage:Ljava/lang/String;

.field private target:Lcom/squareup/picasso/Target;

.field private type:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonElement;Lcom/google/gson/JsonElement;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcoil/ImageLoader;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/text/SpannableString;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;",
            ">;",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;",
            ">;",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Global/Emoticon;",
            ">;",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;",
            "Lcoil/ImageLoader;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 67
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->emotesList:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    const-string v3, "#FF0000"

    const-string v4, "#0000FF"

    const-string v5, "#00FF00"

    const-string v6, "#B22222"

    const-string v7, "#FF7F50"

    const-string v8, "#9ACD32"

    const-string v9, "#FF4500"

    const-string v10, "#2E8B57"

    const-string v11, "#DAA520"

    const-string v12, "#D2691E"

    const-string v13, "#5F9EA0"

    const-string v14, "#1E90FF"

    const-string v15, "#FF69B4"

    const-string v16, "#8A2BE2"

    const-string v17, "#00FF7F"

    .line 64
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 68
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 69
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->displayName:Ljava/lang/String;

    move-object/from16 v1, p3

    .line 70
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    move-object/from16 v1, p4

    .line 71
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->badges:Ljava/lang/String;

    move-object/from16 v1, p5

    .line 72
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    move-object/from16 v1, p6

    .line 73
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->emotes:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 74
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->msgId:Ljava/lang/String;

    move-object/from16 v1, p8

    .line 75
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->globalBadgeJson:Lcom/google/gson/JsonElement;

    move-object/from16 v1, p9

    .line 76
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->channelBadgeJson:Lcom/google/gson/JsonElement;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/TwitchUser;->getEmoteIdAndLocation()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->emotesList:Ljava/util/ArrayList;

    .line 78
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/TwitchUser;->getBadgeUrls()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    move-object/from16 v1, p10

    .line 79
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->globalBTTVEmotes:Ljava/util/List;

    move-object/from16 v1, p11

    .line 80
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->channelEmotes:Ljava/util/List;

    move-object/from16 v1, p12

    .line 81
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->globalFFZemotes:Ljava/util/List;

    move-object/from16 v1, p13

    .line 82
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->channelFFZemotes:Ljava/util/List;

    move-object/from16 v1, p14

    .line 83
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->imageLoader:Lcoil/ImageLoader;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lse/jhnk/irlchat/ChannelPoint/Redemption;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    .line 97
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->emotesList:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    const-string v3, "#FF0000"

    const-string v4, "#0000FF"

    const-string v5, "#00FF00"

    const-string v6, "#B22222"

    const-string v7, "#FF7F50"

    const-string v8, "#9ACD32"

    const-string v9, "#FF4500"

    const-string v10, "#2E8B57"

    const-string v11, "#DAA520"

    const-string v12, "#D2691E"

    const-string v13, "#5F9EA0"

    const-string v14, "#1E90FF"

    const-string v15, "#FF69B4"

    const-string v16, "#8A2BE2"

    const-string v17, "#00FF7F"

    .line 64
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    move-object/from16 v1, p3

    .line 98
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    move-object/from16 v1, p1

    .line 99
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    move-object/from16 v1, p2

    .line 100
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->channelPointMessage:Lse/jhnk/irlchat/ChannelPoint/Redemption;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v0, p0

    .line 87
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    .line 53
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->emotesList:Ljava/util/ArrayList;

    .line 54
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    const-string v3, "#FF0000"

    const-string v4, "#0000FF"

    const-string v5, "#00FF00"

    const-string v6, "#B22222"

    const-string v7, "#FF7F50"

    const-string v8, "#9ACD32"

    const-string v9, "#FF4500"

    const-string v10, "#2E8B57"

    const-string v11, "#DAA520"

    const-string v12, "#D2691E"

    const-string v13, "#5F9EA0"

    const-string v14, "#1E90FF"

    const-string v15, "#FF69B4"

    const-string v16, "#8A2BE2"

    const-string v17, "#00FF7F"

    .line 64
    filled-new-array/range {v3 .. v17}, [Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    move-object/from16 v1, p1

    .line 88
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->systemMessage:Ljava/lang/String;

    move-object/from16 v1, p2

    .line 89
    iput-object v1, v0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    return-void
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/TwitchUser;)Landroid/content/Context;
    .locals 0

    .line 41
    iget-object p0, p0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static isNightModeActive(Landroid/content/Context;)Z
    .locals 3

    .line 191
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->getDefaultNightMode()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    return v2

    .line 199
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    if-eqz p0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    return v2
.end method

.method public static split(Ljava/lang/String;C)[Ljava/lang/String;
    .locals 6

    .line 122
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    .line 125
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ltz v2, :cond_0

    add-int/lit8 v5, v3, 0x1

    .line 129
    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v4, v2, 0x1

    .line 131
    invoke-virtual {p0, p1, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    move v3, v5

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v3, 0x1

    .line 134
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v3

    .line 136
    new-array p0, p1, [Ljava/lang/String;

    .line 137
    invoke-static {v0, v1, p0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method


# virtual methods
.method public GetRedeemTitle(Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 292
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 295
    :try_start_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUser()Lse/jhnk/irlchat/ChannelPoint/User;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 297
    :catch_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUser()Lse/jhnk/irlchat/ChannelPoint/User;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/User;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 299
    :goto_0
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 300
    new-instance v1, Landroid/text/style/StyleSpan;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x21

    const/4 v7, 0x0

    invoke-virtual {v6, v1, v7, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, " redeemed "

    .line 302
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 303
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 305
    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v4, v0

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v6, v1, v4, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 306
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    .line 307
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    add-int/lit8 v4, v0, 0x1

    const-string v0, "   "

    .line 309
    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 311
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getCost()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 314
    new-instance v8, Lse/jhnk/irlchat/TwitchUser$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lse/jhnk/irlchat/TwitchUser$1;-><init>(Lse/jhnk/irlchat/TwitchUser;Lse/jhnk/irlchat/ChatAdapter$ViewHolderRedeem;IILandroid/text/SpannableStringBuilder;)V

    iput-object v8, p0, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    .line 343
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    const-string v0, "https://static-cdn.jtvnw.net/custom-reward-images/default-2.png"

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v7, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-object v6
.end method

.method public getBadgeUrls()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->badges:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    iget-object v2, p0, Lse/jhnk/irlchat/TwitchUser;->badges:Ljava/lang/String;

    const/16 v3, 0x2c

    invoke-static {v2, v3}, Lse/jhnk/irlchat/TwitchUser;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    const/16 v7, 0x2f

    .line 155
    invoke-static {v6, v7}, Lse/jhnk/irlchat/TwitchUser;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v6

    .line 164
    :try_start_0
    iget-object v7, p0, Lse/jhnk/irlchat/TwitchUser;->channelBadgeJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v8, v6, v4

    invoke-virtual {v7, v8}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "image_url_2x"

    const-string v9, "versions"

    const/4 v10, 0x1

    if-eqz v7, :cond_1

    .line 165
    :try_start_1
    iget-object v7, p0, Lse/jhnk/irlchat/TwitchUser;->channelBadgeJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v11, v6, v4

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v11, v6, v10

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 166
    iget-object v7, p0, Lse/jhnk/irlchat/TwitchUser;->channelBadgeJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v11, v6, v4

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v6, v6, v10

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 168
    :cond_0
    iget-object v7, p0, Lse/jhnk/irlchat/TwitchUser;->globalBadgeJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v11, v6, v4

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v6, v6, v10

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 171
    :cond_1
    iget-object v7, p0, Lse/jhnk/irlchat/TwitchUser;->globalBadgeJson:Lcom/google/gson/JsonElement;

    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v11, v6, v4

    invoke-virtual {v7, v11}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v7

    aget-object v6, v6, v10

    invoke-virtual {v7, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v6

    .line 173
    :goto_1
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v6

    .line 175
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-object v1

    :cond_2
    return-object v0

    :cond_3
    return-object v1
.end method

.method public getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;
    .locals 1

    .line 104
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->channelPointMessage:Lse/jhnk/irlchat/ChannelPoint/Redemption;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 3

    .line 213
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    const-string v2, "#000000"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lse/jhnk/irlchat/TwitchUser;->isNightModeActive(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    .line 225
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    goto :goto_1

    .line 227
    :cond_1
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    const-string v2, "#FFFFFF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    invoke-static {v0}, Lse/jhnk/irlchat/TwitchUser;->isNightModeActive(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 229
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    .line 231
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    goto :goto_1

    .line 215
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/2addr v1, v0

    .line 217
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->defaultColors:[Ljava/lang/String;

    array-length v2, v0

    rem-int/2addr v1, v2

    aget-object v0, v0, v1

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    .line 234
    :cond_3
    :goto_1
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 108
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->displayName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "Unknown"

    .line 110
    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->displayName:Ljava/lang/String;

    .line 112
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEmoteIdAndLocation()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/Emote;",
            ">;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->emotes:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 267
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    iget-object v1, p0, Lse/jhnk/irlchat/TwitchUser;->emotes:Ljava/lang/String;

    const/16 v2, 0x2f

    invoke-static {v1, v2}, Lse/jhnk/irlchat/TwitchUser;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v1

    .line 269
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 270
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ":"

    .line 272
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    .line 273
    invoke-virtual {v5, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 274
    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    const/16 v8, 0x2c

    invoke-static {v5, v8}, Lse/jhnk/irlchat/TwitchUser;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v5

    .line 275
    array-length v8, v5

    move v11, v3

    :goto_1
    if-ge v11, v8, :cond_0

    aget-object v12, v5, v11

    const/16 v13, 0x2d

    .line 276
    invoke-static {v12, v13}, Lse/jhnk/irlchat/TwitchUser;->split(Ljava/lang/String;C)[Ljava/lang/String;

    move-result-object v12

    .line 277
    aget-object v13, v12, v3

    invoke-static {v13}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    .line 278
    aget-object v12, v12, v10

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    .line 279
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 282
    :cond_0
    new-instance v5, Lse/jhnk/irlchat/Emote;

    invoke-direct {v5, v9, v6, v7}, Lse/jhnk/irlchat/Emote;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 283
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMessage()Landroid/text/SpannableString;
    .locals 5

    const-string v0, "^\u0001ACTION (.*)\u0001$"

    .line 239
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    iget-object v2, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v2}, Landroid/text/SpannableString;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    .line 246
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    .line 247
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getColor()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getColor()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 249
    iget-object v1, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    const/4 v2, 0x0

    iget-object v3, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 254
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 260
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    invoke-virtual {v0}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    .line 262
    :cond_1
    :goto_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->message:Landroid/text/SpannableString;

    return-object v0
.end method

.method public getMsgId()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->msgId:Ljava/lang/String;

    return-object v0
.end method

.method public getRedeemText()Landroid/text/SpannableStringBuilder;
    .locals 6

    .line 359
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUserInput()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 362
    :try_start_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUser()Lse/jhnk/irlchat/ChannelPoint/User;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUser()Lse/jhnk/irlchat/ChannelPoint/User;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/User;->getLogin()Ljava/lang/String;

    move-result-object v0

    .line 366
    :goto_0
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 367
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v2

    invoke-virtual {v2}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getRedeemedAt()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x54

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 368
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v3

    invoke-virtual {v3}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getRedeemedAt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x6

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 370
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 371
    invoke-virtual {v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 372
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 373
    new-instance v3, Landroid/text/style/StyleSpan;

    invoke-direct {v3, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v2, v0

    const/16 v0, 0x21

    invoke-virtual {v1, v3, v4, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    const-string v0, ": "

    .line 374
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    invoke-virtual {p0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUserInput()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getSystemMessage()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->systemMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getTwitchMessage(Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)Landroid/text/SpannableStringBuilder;
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    .line 392
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 393
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 394
    iget-object v1, v8, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v1, :cond_1

    move v1, v10

    .line 395
    :goto_0
    iget-object v2, v8, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    const-string v2, "  "

    .line 396
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "\u200a"

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    .line 408
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v12

    .line 411
    new-instance v2, Landroid/text/style/StyleSpan;

    const/4 v13, 0x1

    invoke-direct {v2, v13}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 412
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    move-result v3

    const/16 v4, 0x21

    invoke-virtual {v1, v2, v10, v3, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 413
    new-instance v14, Landroid/text/SpannableStringBuilder;

    invoke-direct {v14}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 414
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 415
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v1, ": "

    .line 416
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 417
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/TwitchUser;->getMessage()Landroid/text/SpannableString;

    move-result-object v1

    .line 418
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 419
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v13

    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    invoke-virtual {v14, v1, v2}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 420
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/TwitchUser;->getColor()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 422
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v2, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 423
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/2addr v1, v12

    const/16 v3, 0x11

    invoke-virtual {v14, v2, v10, v1, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 426
    :cond_2
    iget-object v1, v8, Lse/jhnk/irlchat/TwitchUser;->badgeUrls:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 432
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v10

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 461
    new-instance v4, Lse/jhnk/irlchat/TwitchUser$2;

    invoke-direct {v4, v8, v14, v2, v9}, Lse/jhnk/irlchat/TwitchUser$2;-><init>(Lse/jhnk/irlchat/TwitchUser;Landroid/text/SpannableStringBuilder;ILse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V

    iput-object v4, v8, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    .line 491
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    sget-object v4, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x5

    invoke-virtual {v3, v10, v4}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v3

    iget-object v4, v8, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    add-int/2addr v2, v13

    add-int/2addr v2, v13

    goto :goto_1

    .line 501
    :cond_3
    iget-object v1, v9, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v2, Lse/jhnk/irlchat/TwitchUser$3;

    invoke-direct {v2, v8}, Lse/jhnk/irlchat/TwitchUser$3;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-static {v1, v14, v2}, Lse/jhnk/irlchat/LinkUtils;->autoLink(Landroid/widget/TextView;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/LinkUtils$OnClickListener;)V

    .line 511
    iget-object v1, v8, Lse/jhnk/irlchat/TwitchUser;->emotesList:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lse/jhnk/irlchat/Emote;

    const-string v1, " "

    .line 516
    invoke-virtual {v14, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://static-cdn.jtvnw.net/emoticons/v1/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lse/jhnk/irlchat/Emote;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/2.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 521
    new-instance v6, Lse/jhnk/irlchat/TwitchUser$4;

    move-object v1, v6

    move-object/from16 v2, p0

    move v4, v12

    move-object v5, v0

    move-object v13, v6

    move-object v6, v14

    move-object v10, v7

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lse/jhnk/irlchat/TwitchUser$4;-><init>(Lse/jhnk/irlchat/TwitchUser;Lse/jhnk/irlchat/Emote;ILjava/lang/StringBuilder;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V

    iput-object v13, v8, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    .line 550
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    sget-object v2, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    iget-object v2, v8, Lse/jhnk/irlchat/TwitchUser;->target:Lcom/squareup/picasso/Target;

    invoke-virtual {v1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    move v10, v3

    const/4 v13, 0x1

    goto :goto_2

    .line 558
    :cond_4
    invoke-virtual {v14}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 559
    iget-object v0, v8, Lse/jhnk/irlchat/TwitchUser;->globalBTTVEmotes:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 561
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;

    .line 562
    invoke-virtual {v6}, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 563
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 564
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    .line 566
    :goto_4
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 567
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v6}, Lse/jhnk/irlchat/BTTV/Global/GlobalBTTVEmote;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 570
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v5

    goto :goto_4

    .line 572
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 573
    invoke-virtual/range {v1 .. v6}, Lse/jhnk/irlchat/TwitchUser;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 583
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 586
    :cond_7
    iget-object v0, v8, Lse/jhnk/irlchat/TwitchUser;->channelEmotes:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 588
    :try_start_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;

    .line 589
    invoke-virtual {v6}, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 590
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 591
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    .line 593
    :goto_6
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 594
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v6}, Lse/jhnk/irlchat/BTTV/Channel/CombinedEmote;->getCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 597
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v5

    goto :goto_6

    .line 599
    :cond_9
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 600
    invoke-virtual/range {v1 .. v6}, Lse/jhnk/irlchat/TwitchUser;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 608
    :cond_a
    iget-object v0, v8, Lse/jhnk/irlchat/TwitchUser;->channelFFZemotes:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 610
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;

    .line 611
    invoke-virtual {v6}, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 612
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 613
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    .line 615
    :goto_8
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_c

    .line 616
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 618
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v6}, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    .line 619
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v4, v5

    goto :goto_8

    .line 621
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 622
    invoke-virtual/range {v1 .. v6}, Lse/jhnk/irlchat/TwitchUser;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 630
    :cond_d
    iget-object v0, v8, Lse/jhnk/irlchat/TwitchUser;->globalFFZemotes:Ljava/util/List;

    if-eqz v0, :cond_10

    .line 632
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lse/jhnk/irlchat/FFZ/Global/Emoticon;

    .line 633
    invoke-virtual {v6}, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 634
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 635
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    .line 637
    :goto_a
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 638
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 640
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {v6}, Lse/jhnk/irlchat/FFZ/Global/Emoticon;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v10, 0x1

    .line 641
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_a

    :cond_f
    const/4 v10, 0x1

    .line 643
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object/from16 v1, p0

    move-object v4, v14

    move-object/from16 v5, p1

    .line 644
    invoke-virtual/range {v1 .. v6}, Lse/jhnk/irlchat/TwitchUser;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    move-exception v0

    .line 648
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_10
    return-object v14
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1

    .line 662
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchUser;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;)V
    .locals 8
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
            ")V"
        }
    .end annotation

    .line 658
    iget-object v5, p0, Lse/jhnk/irlchat/TwitchUser;->context:Landroid/content/Context;

    iget-object v6, p0, Lse/jhnk/irlchat/TwitchUser;->imageLoader:Lcoil/ImageLoader;

    sget-object v0, Lse/jhnk/irlchat/MainActivity;->emoteSize:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-static/range {v0 .. v7}, Lse/jhnk/irlchat/EmoteManagerKt;->loadAllThirdPartyEmotes(Ljava/util/List;Ljava/util/List;Landroid/text/SpannableStringBuilder;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;Ljava/lang/Object;Landroid/content/Context;Lcoil/ImageLoader;I)V

    return-void
.end method
