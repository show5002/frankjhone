.class public Lse/jhnk/irlchat/FFZ/Global/Global;
.super Ljava/lang/Object;
.source "Global.java"


# instance fields
.field private defaultSets:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private sets:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sets"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lse/jhnk/irlchat/FFZ/Global/Set;",
            ">;"
        }
    .end annotation
.end field

.field private users:Lse/jhnk/irlchat/FFZ/Global/Users;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "users"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->defaultSets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDefaultSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->defaultSets:Ljava/util/List;

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
            "Lse/jhnk/irlchat/FFZ/Global/Set;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->sets:Ljava/util/Map;

    return-object v0
.end method

.method public getUsers()Lse/jhnk/irlchat/FFZ/Global/Users;
    .locals 1

    .line 37
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->users:Lse/jhnk/irlchat/FFZ/Global/Users;

    return-object v0
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
            "Lse/jhnk/irlchat/FFZ/Global/Set;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->sets:Ljava/util/Map;

    return-void
.end method

.method public setUsers(Lse/jhnk/irlchat/FFZ/Global/Users;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Global;->users:Lse/jhnk/irlchat/FFZ/Global/Users;

    return-void
.end method
