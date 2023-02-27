.class public Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;
.super Ljava/lang/Object;
.source "ChannelEmote.java"


# instance fields
.field private code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private imageType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "imageType"
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generatePatterns()V
    .locals 2

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->code:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "($| |\r)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method public getCode()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 31
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/ChannelEmote;->userId:Ljava/lang/String;

    return-void
.end method
