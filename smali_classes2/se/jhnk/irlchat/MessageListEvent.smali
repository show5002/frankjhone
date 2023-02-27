.class public Lse/jhnk/irlchat/MessageListEvent;
.super Ljava/lang/Object;
.source "MessageListEvent.java"


# instance fields
.field public twitchUserList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lse/jhnk/irlchat/TwitchUser;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lse/jhnk/irlchat/MessageListEvent;->twitchUserList:Ljava/util/ArrayList;

    return-void
.end method
