.class public Lse/jhnk/irlchat/ChannelPoint/Reward;
.super Ljava/lang/Object;
.source "Reward.java"


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field

.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel_id"
    .end annotation
.end field

.field private cost:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cost"
    .end annotation
.end field

.field private defaultImage:Lse/jhnk/irlchat/ChannelPoint/DefaultImage;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_image"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private image:Lse/jhnk/irlchat/ChannelPoint/Image;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "image"
    .end annotation
.end field

.field private isEnabled:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_enabled"
    .end annotation
.end field

.field private isInStock:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_in_stock"
    .end annotation
.end field

.field private isPaused:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_paused"
    .end annotation
.end field

.field private isSubOnly:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sub_only"
    .end annotation
.end field

.field private isUserInputRequired:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_user_input_required"
    .end annotation
.end field

.field private maxPerStream:Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "max_per_stream"
    .end annotation
.end field

.field private prompt:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prompt"
    .end annotation
.end field

.field private shouldRedemptionsSkipRequestQueue:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "should_redemptions_skip_request_queue"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
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
.method public getBackgroundColor()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->backgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/Integer;
    .locals 1

    .line 88
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->cost:Ljava/lang/Integer;

    return-object v0
.end method

.method public getDefaultImage()Lse/jhnk/irlchat/ChannelPoint/DefaultImage;
    .locals 1

    .line 120
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->defaultImage:Lse/jhnk/irlchat/ChannelPoint/DefaultImage;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImage()Lse/jhnk/irlchat/ChannelPoint/Image;
    .locals 1

    .line 112
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->image:Lse/jhnk/irlchat/ChannelPoint/Image;

    return-object v0
.end method

.method public getIsEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 136
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsInStock()Ljava/lang/Boolean;
    .locals 1

    .line 152
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isInStock:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsPaused()Ljava/lang/Boolean;
    .locals 1

    .line 144
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isPaused:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsSubOnly()Ljava/lang/Boolean;
    .locals 1

    .line 104
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isSubOnly:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIsUserInputRequired()Ljava/lang/Boolean;
    .locals 1

    .line 96
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isUserInputRequired:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getMaxPerStream()Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;
    .locals 1

    .line 160
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->maxPerStream:Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;

    return-object v0
.end method

.method public getPrompt()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->prompt:Ljava/lang/String;

    return-object v0
.end method

.method public getShouldRedemptionsSkipRequestQueue()Ljava/lang/Boolean;
    .locals 1

    .line 168
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->shouldRedemptionsSkipRequestQueue:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setBackgroundColor(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->backgroundColor:Ljava/lang/String;

    return-void
.end method

.method public setChannelId(Ljava/lang/String;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->channelId:Ljava/lang/String;

    return-void
.end method

.method public setCost(Ljava/lang/Integer;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->cost:Ljava/lang/Integer;

    return-void
.end method

.method public setDefaultImage(Lse/jhnk/irlchat/ChannelPoint/DefaultImage;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->defaultImage:Lse/jhnk/irlchat/ChannelPoint/DefaultImage;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->id:Ljava/lang/String;

    return-void
.end method

.method public setImage(Lse/jhnk/irlchat/ChannelPoint/Image;)V
    .locals 0

    .line 116
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->image:Lse/jhnk/irlchat/ChannelPoint/Image;

    return-void
.end method

.method public setIsEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 140
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsInStock(Ljava/lang/Boolean;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isInStock:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsPaused(Ljava/lang/Boolean;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isPaused:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsSubOnly(Ljava/lang/Boolean;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isSubOnly:Ljava/lang/Boolean;

    return-void
.end method

.method public setIsUserInputRequired(Ljava/lang/Boolean;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->isUserInputRequired:Ljava/lang/Boolean;

    return-void
.end method

.method public setMaxPerStream(Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->maxPerStream:Lse/jhnk/irlchat/ChannelPoint/MaxPerStream;

    return-void
.end method

.method public setPrompt(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->prompt:Ljava/lang/String;

    return-void
.end method

.method public setShouldRedemptionsSkipRequestQueue(Ljava/lang/Boolean;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->shouldRedemptionsSkipRequestQueue:Ljava/lang/Boolean;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lse/jhnk/irlchat/ChannelPoint/Reward;->title:Ljava/lang/String;

    return-void
.end method
