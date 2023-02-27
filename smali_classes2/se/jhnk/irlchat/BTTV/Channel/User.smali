.class public Lse/jhnk/irlchat/BTTV/Channel/User;
.super Ljava/lang/Object;
.source "User.java"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private providerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "providerId"
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
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderId()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->providerId:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->id:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->name:Ljava/lang/String;

    return-void
.end method

.method public setProviderId(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lse/jhnk/irlchat/BTTV/Channel/User;->providerId:Ljava/lang/String;

    return-void
.end method
