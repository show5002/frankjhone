.class public Lse/jhnk/irlchat/FFZ/Global/Users;
.super Ljava/lang/Object;
.source "Users.java"


# instance fields
.field private user:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Users;->user:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getUser()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Users;->user:Ljava/util/List;

    return-object v0
.end method

.method public setUser(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Users;->user:Ljava/util/List;

    return-void
.end method
