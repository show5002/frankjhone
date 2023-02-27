.class public Lse/jhnk/irlchat/PubSubMessage;
.super Ljava/lang/Object;
.source "PubSubMessage.java"


# instance fields
.field private args:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "args"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private createdBy:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "created_by"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private moderationAction:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "moderation_action"
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
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->args:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getArgs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->args:Ljava/util/List;

    return-object v0
.end method

.method public getCreatedBy()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->createdBy:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getModerationAction()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->moderationAction:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubMessage;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setArgs(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubMessage;->args:Ljava/util/List;

    return-void
.end method

.method public setCreatedBy(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubMessage;->createdBy:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubMessage;->id:Ljava/lang/String;

    return-void
.end method

.method public setModerationAction(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubMessage;->moderationAction:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubMessage;->type:Ljava/lang/String;

    return-void
.end method
