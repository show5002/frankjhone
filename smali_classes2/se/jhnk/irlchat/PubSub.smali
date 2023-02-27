.class public Lse/jhnk/irlchat/PubSub;
.super Ljava/lang/Object;
.source "PubSub.java"


# instance fields
.field private data:Lcom/google/gson/JsonObject;
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
.method public getData()Lcom/google/gson/JsonObject;
    .locals 1

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/PubSub;->data:Lcom/google/gson/JsonObject;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lse/jhnk/irlchat/PubSub;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setData(Lcom/google/gson/JsonObject;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lse/jhnk/irlchat/PubSub;->data:Lcom/google/gson/JsonObject;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lse/jhnk/irlchat/PubSub;->type:Ljava/lang/String;

    return-void
.end method
