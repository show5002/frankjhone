.class public Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;
.super Ljava/lang/Object;
.source "MaxPerStream.java"


# instance fields
.field private isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private maxPerStream:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_per_stream"
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
.method public getIsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 17
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxPerStream()Ljava/lang/Integer;
    .locals 1

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;->maxPerStream:Ljava/lang/Integer;

    return-object v0
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxPerStream(Ljava/lang/Integer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;->maxPerStream:Ljava/lang/Integer;

    return-void
.end method
