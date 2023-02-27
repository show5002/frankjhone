.class public Lse/jhnk/irlchat/FFZ/Global/Sets;
.super Ljava/lang/Object;
.source "Sets.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "set"
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

.field private set:Lse/jhnk/irlchat/FFZ/Global/Set;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Sets;->additionalProperties:Ljava/util/Map;

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

    .line 35
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Sets;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getSet()Lse/jhnk/irlchat/FFZ/Global/Set;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation

    .line 25
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Sets;->set:Lse/jhnk/irlchat/FFZ/Global/Set;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 40
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Sets;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setSet(Lse/jhnk/irlchat/FFZ/Global/Set;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation

    .line 30
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Sets;->set:Lse/jhnk/irlchat/FFZ/Global/Set;

    return-void
.end method
