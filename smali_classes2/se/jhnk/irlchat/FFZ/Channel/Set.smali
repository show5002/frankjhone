.class public Lse/jhnk/irlchat/FFZ/Channel/Set;
.super Ljava/lang/Object;
.source "Set.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "_type",
        "css",
        "description",
        "emoticons",
        "icon",
        "id",
        "title"
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

.field private css:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation
.end field

.field private description:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation
.end field

.field private emoticons:Ljava/util/List;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;"
        }
    .end annotation
.end field

.field private icon:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation
.end field

.field private type:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->emoticons:Ljava/util/List;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->additionalProperties:Ljava/util/Map;

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

    .line 114
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getCss()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 54
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->css:Ljava/lang/Object;

    return-object v0
.end method

.method public getDescription()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .line 64
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->description:Ljava/lang/Object;

    return-object v0
.end method

.method public getEmoticons()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->emoticons:Ljava/util/List;

    return-object v0
.end method

.method public getIcon()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .line 84
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->icon:Ljava/lang/Object;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 94
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 104
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_type"
    .end annotation

    .line 44
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->type:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 119
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCss(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 59
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->css:Ljava/lang/Object;

    return-void
.end method

.method public setDescription(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "description"
    .end annotation

    .line 69
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->description:Ljava/lang/Object;

    return-void
.end method

.method public setEmoticons(Ljava/util/List;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "emoticons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lse/jhnk/irlchat/FFZ/Channel/Emoticon;",
            ">;)V"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->emoticons:Ljava/util/List;

    return-void
.end method

.method public setIcon(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "icon"
    .end annotation

    .line 89
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->icon:Ljava/lang/Object;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 99
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "title"
    .end annotation

    .line 109
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->title:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_type"
    .end annotation

    .line 49
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Set;->type:Ljava/lang/Integer;

    return-void
.end method
