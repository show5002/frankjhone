.class public Lse/jhnk/irlchat/ChannelPoint/PubSubChannelPoint;
.super Ljava/lang/Object;
.source "PubSubChannelPoint.java"


# instance fields
.field private data:Lse/jhnk/irlchat/ChannelPoint/Data;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
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
.method public getData()Lse/jhnk/irlchat/ChannelPoint/Data;
    .locals 1

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/PubSubChannelPoint;->data:Lse/jhnk/irlchat/ChannelPoint/Data;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/PubSubChannelPoint;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lse/jhnk/irlchat/ChannelPoint/Data;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/PubSubChannelPoint;->data:Lse/jhnk/irlchat/ChannelPoint/Data;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/PubSubChannelPoint;->type:Ljava/lang/String;

    return-void
.end method
