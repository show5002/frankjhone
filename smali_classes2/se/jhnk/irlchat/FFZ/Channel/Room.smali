.class public Lse/jhnk/irlchat/FFZ/Channel/Room;
.super Ljava/lang/Object;
.source "Room.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation

.annotation runtime Lcom/fasterxml/jackson/annotation/JsonPropertyOrder;
    value = {
        "_id",
        "css",
        "display_name",
        "id",
        "is_group",
        "mod_urls",
        "moderator_badge",
        "set",
        "twitch_id",
        "user_badges"
    }
.end annotation


# instance fields
.field private Uid:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_id"
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

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation
.end field

.field private isGroup:Ljava/lang/Boolean;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_group"
    .end annotation
.end field

.field private modUrls:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mod_urls"
    .end annotation
.end field

.field private moderatorBadge:Ljava/lang/Object;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "moderator_badge"
    .end annotation
.end field

.field private set:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation
.end field

.field private twitchId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "twitch_id"
    .end annotation
.end field

.field private userBadges:Lse/jhnk/irlchat/FFZ/Channel/UserBadges;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_badges"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->additionalProperties:Ljava/util/Map;

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

    .line 152
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->additionalProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getCss()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 62
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->css:Ljava/lang/Object;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation

    .line 72
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 82
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIsGroup()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_group"
    .end annotation

    .line 92
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->isGroup:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getModUrls()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mod_urls"
    .end annotation

    .line 102
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->modUrls:Ljava/lang/Object;

    return-object v0
.end method

.method public getModeratorBadge()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "moderator_badge"
    .end annotation

    .line 112
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->moderatorBadge:Ljava/lang/Object;

    return-object v0
.end method

.method public getSet()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation

    .line 122
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->set:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTwitchId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "twitch_id"
    .end annotation

    .line 132
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->twitchId:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUId()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_id"
    .end annotation

    .line 52
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->Uid:Ljava/lang/Integer;

    return-object v0
.end method

.method public getUserBadges()Lse/jhnk/irlchat/FFZ/Channel/UserBadges;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_badges"
    .end annotation

    .line 142
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->userBadges:Lse/jhnk/irlchat/FFZ/Channel/UserBadges;

    return-object v0
.end method

.method public setAdditionalProperty(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonAnySetter;
    .end annotation

    .line 157
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->additionalProperties:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCss(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "css"
    .end annotation

    .line 67
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->css:Ljava/lang/Object;

    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "display_name"
    .end annotation

    .line 77
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "id"
    .end annotation

    .line 87
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->id:Ljava/lang/String;

    return-void
.end method

.method public setIsGroup(Ljava/lang/Boolean;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "is_group"
    .end annotation

    .line 97
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->isGroup:Ljava/lang/Boolean;

    return-void
.end method

.method public setModUrls(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "mod_urls"
    .end annotation

    .line 107
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->modUrls:Ljava/lang/Object;

    return-void
.end method

.method public setModeratorBadge(Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "moderator_badge"
    .end annotation

    .line 117
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->moderatorBadge:Ljava/lang/Object;

    return-void
.end method

.method public setSet(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "set"
    .end annotation

    .line 127
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->set:Ljava/lang/Integer;

    return-void
.end method

.method public setTwitchId(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "twitch_id"
    .end annotation

    .line 137
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->twitchId:Ljava/lang/Integer;

    return-void
.end method

.method public setUId(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "_id"
    .end annotation

    .line 57
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->Uid:Ljava/lang/Integer;

    return-void
.end method

.method public setUserBadges(Lse/jhnk/irlchat/FFZ/Channel/UserBadges;)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "user_badges"
    .end annotation

    .line 147
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Channel/Room;->userBadges:Lse/jhnk/irlchat/FFZ/Channel/UserBadges;

    return-void
.end method
