.class public Lse/jhnk/irlchat/FFZ/Channel/Emoticon;
.super Ljava/lang/Object;
.source "Emoticon.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "css",
        "height",
        "hidden",
        "id",
        "margins",
        "modifier",
        "name",
        "offset",
        "owner",
        "public",
        "urls",
        "width"
    }
.end annotation


# instance fields
.field private _public:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "public"
    .end annotation
.end field

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

.field private height:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation
.end field

.field private hidden:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hidden"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private margins:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "margins"
    .end annotation
.end field

.field private modifier:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modifier"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation
.end field

.field private offset:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation
.end field

.field private owner:Lse/jhnk/irlchat/FFZ/Channel/Owner;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation
.end field

.field private pattern:Ljava/util/regex/Pattern;

.field private urls:Lse/jhnk/irlchat/FFZ/Channel/Urls;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->additionalProperties:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public generatePatterns()V
    .locals 2

    .line 195
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\\b"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->name:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "($|\u0001| |\r)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->pattern:Ljava/util/regex/Pattern;

    return-void
.end method

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

    .line 181
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getCss()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 61
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->css:Ljava/lang/Object;

    return-object v0
.end method

.method public getHeight()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 71
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->height:Ljava/lang/Integer;

    return-object v0
.end method

.method public getHidden()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hidden"
    .end annotation

    .line 81
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->hidden:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 91
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMargins()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "margins"
    .end annotation

    .line 101
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->margins:Ljava/lang/Object;

    return-object v0
.end method

.method public getModifier()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modifier"
    .end annotation

    .line 111
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->modifier:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 121
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOffset()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation

    .line 131
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->offset:Ljava/lang/Object;

    return-object v0
.end method

.method public getOwner()Lse/jhnk/irlchat/FFZ/Channel/Owner;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    .line 141
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->owner:Lse/jhnk/irlchat/FFZ/Channel/Owner;

    return-object v0
.end method

.method public getPattern()Ljava/util/regex/Pattern;
    .locals 1

    .line 190
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->pattern:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method public getPublic()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "public"
    .end annotation

    .line 151
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->_public:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUrls()Lse/jhnk/irlchat/FFZ/Channel/Urls;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
    .end annotation

    .line 161
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->urls:Lse/jhnk/irlchat/FFZ/Channel/Urls;

    return-object v0
.end method

.method public getWidth()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 171
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->width:Ljava/lang/Integer;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 186
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCss(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 66
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->css:Ljava/lang/Object;

    return-void
.end method

.method public setHeight(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "height"
    .end annotation

    .line 76
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->height:Ljava/lang/Integer;

    return-void
.end method

.method public setHidden(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "hidden"
    .end annotation

    .line 86
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->hidden:Ljava/lang/Boolean;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 96
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setMargins(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "margins"
    .end annotation

    .line 106
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->margins:Ljava/lang/Object;

    return-void
.end method

.method public setModifier(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "modifier"
    .end annotation

    .line 116
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->modifier:Ljava/lang/Boolean;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "name"
    .end annotation

    .line 126
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->name:Ljava/lang/String;

    return-void
.end method

.method public setOffset(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "offset"
    .end annotation

    .line 136
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->offset:Ljava/lang/Object;

    return-void
.end method

.method public setOwner(Lse/jhnk/irlchat/FFZ/Channel/Owner;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "owner"
    .end annotation

    .line 146
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->owner:Lse/jhnk/irlchat/FFZ/Channel/Owner;

    return-void
.end method

.method public setPublic(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "public"
    .end annotation

    .line 156
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->_public:Ljava/lang/Boolean;

    return-void
.end method

.method public setUrls(Lse/jhnk/irlchat/FFZ/Channel/Urls;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "urls"
    .end annotation

    .line 166
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->urls:Lse/jhnk/irlchat/FFZ/Channel/Urls;

    return-void
.end method

.method public setWidth(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "width"
    .end annotation

    .line 176
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Emoticon;->width:Ljava/lang/Integer;

    return-void
.end method
