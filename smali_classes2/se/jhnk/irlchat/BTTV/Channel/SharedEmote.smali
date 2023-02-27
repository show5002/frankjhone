.class public Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;
.super Ljava/lang/Object;
.source "SharedEmote.java"


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

.field private user:Lse/jhnk/irlchat/BTTV/Channel/User;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lse/jhnk/irlchat/BTTV/Channel/User;
    .locals 1

    .line 47
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->user:Lse/jhnk/irlchat/BTTV/Channel/User;

    return-object v0
.end method

.method public setCode(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->id:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lse/jhnk/irlchat/BTTV/Channel/User;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/SharedEmote;->user:Lse/jhnk/irlchat/BTTV/Channel/User;

    return-void
.end method
