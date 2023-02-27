.class public Lse/jhnk/irlchat/PubSubData;
.super Ljava/lang/Object;
.source "PubSubData.java"


# instance fields
.field private message:Lcom/google/gson/JsonPrimitive;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "message"
    .end annotation
.end field

.field private topic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "topic"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMessage()Lcom/google/gson/JsonPrimitive;
    .locals 1

    .line 26
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubData;->message:Lcom/google/gson/JsonPrimitive;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lse/jhnk/irlchat/PubSubData;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public setMessage(Lcom/google/gson/JsonPrimitive;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubData;->message:Lcom/google/gson/JsonPrimitive;

    return-void
.end method

.method public setTopic(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lse/jhnk/irlchat/PubSubData;->topic:Ljava/lang/String;

    return-void
.end method
