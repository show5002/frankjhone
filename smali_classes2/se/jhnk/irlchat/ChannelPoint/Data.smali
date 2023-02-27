.class public Lse/jhnk/irlchat/ChannelPoint/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field private redemption:Lse/jhnk/irlchat/ChannelPoint/Redemption;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redemption"
    .end annotation
.end field

.field private timestamp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timestamp"
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
.method public getRedemption()Lse/jhnk/irlchat/ChannelPoint/Redemption;
    .locals 1

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Data;->redemption:Lse/jhnk/irlchat/ChannelPoint/Redemption;

    return-object v0
.end method

.method public getTimestamp()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Data;->timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public setRedemption(Lse/jhnk/irlchat/ChannelPoint/Redemption;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Data;->redemption:Lse/jhnk/irlchat/ChannelPoint/Redemption;

    return-void
.end method

.method public setTimestamp(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Data;->timestamp:Ljava/lang/String;

    return-void
.end method
