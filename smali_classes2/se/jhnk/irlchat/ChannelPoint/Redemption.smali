.class public Lse/jhnk/irlchat/ChannelPoint/Redemption;
.super Ljava/lang/Object;
.source "Redemption.java"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private redeemedAt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redeemed_at"
    .end annotation
.end field

.field private reward:Lse/jhnk/irlchat/ChannelPoint/Reward;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "reward"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private user:Lse/jhnk/irlchat/ChannelPoint/User;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation
.end field

.field private userInput:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_input"
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
.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getRedeemedAt()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->redeemedAt:Ljava/lang/String;

    return-object v0
.end method

.method public getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;
    .locals 1

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->reward:Lse/jhnk/irlchat/ChannelPoint/Reward;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getUser()Lse/jhnk/irlchat/ChannelPoint/User;
    .locals 1

    .line 40
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->user:Lse/jhnk/irlchat/ChannelPoint/User;

    return-object v0
.end method

.method public getUserInput()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->userInput:Ljava/lang/String;

    return-object v0
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->id:Ljava/lang/String;

    return-void
.end method

.method public setRedeemedAt(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->redeemedAt:Ljava/lang/String;

    return-void
.end method

.method public setReward(Lse/jhnk/irlchat/ChannelPoint/Reward;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->reward:Lse/jhnk/irlchat/ChannelPoint/Reward;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->status:Ljava/lang/String;

    return-void
.end method

.method public setUser(Lse/jhnk/irlchat/ChannelPoint/User;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->user:Lse/jhnk/irlchat/ChannelPoint/User;

    return-void
.end method

.method public setUserInput(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Redemption;->userInput:Ljava/lang/String;

    return-void
.end method
