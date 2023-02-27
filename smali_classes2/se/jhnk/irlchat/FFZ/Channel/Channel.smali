.class public Lse/jhnk/irlchat/FFZ/Channel/Channel;
.super Ljava/lang/Object;
.source "Channel.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "room",
        "sets"
    }
.end annotation


# instance fields
.field private additionalProperties:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnore;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private room:Lse/jhnk/irlchat/FFZ/Channel/Room;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "room"
    .end annotation
.end field

.field private sets:Ljava/util/Map;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/jhnk/irlchat/FFZ/Channel/Set;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->additionalProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getAdditionalProperties()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnyGetter;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getRoom()Lse/jhnk/irlchat/FFZ/Channel/Room;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "room"
    .end annotation

    .line 28
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->room:Lse/jhnk/irlchat/FFZ/Channel/Room;

    return-object v0
.end method

.method public getSets()Ljava/util/Map;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/jhnk/irlchat/FFZ/Channel/Set;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->sets:Ljava/util/Map;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 53
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setRoom(Lse/jhnk/irlchat/FFZ/Channel/Room;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "room"
    .end annotation

    .line 33
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->room:Lse/jhnk/irlchat/FFZ/Channel/Room;

    return-void
.end method

.method public setSets(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/jhnk/irlchat/FFZ/Channel/Set;",
            ">;)V"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Channel;->sets:Ljava/util/Map;

    return-void
.end method
