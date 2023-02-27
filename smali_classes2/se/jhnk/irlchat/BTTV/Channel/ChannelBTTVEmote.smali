.class public Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;
.super Ljava/lang/Object;
.source "ChannelBTTVEmote.java"


# instance fields
.field private bots:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bots"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private channelEmotes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channelEmotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private sharedEmotes:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sharedEmotes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->bots:Ljava/util/List;

    .line 16
    iput-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->channelEmotes:Ljava/util/List;

    .line 19
    iput-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->sharedEmotes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getBots()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->bots:Ljava/util/List;

    return-object v0
.end method

.method public getChannelEmotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->channelEmotes:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSharedEmotes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->sharedEmotes:Ljava/util/List;

    return-object v0
.end method

.method public setBots(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->bots:Ljava/util/List;

    return-void
.end method

.method public setChannelEmotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->channelEmotes:Ljava/util/List;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->id:Ljava/lang/String;

    return-void
.end method

.method public setSharedEmotes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;",
            ">;)V"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelBTTVEmote;->sharedEmotes:Ljava/util/List;

    return-void
.end method
