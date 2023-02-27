.class public Lse/jhnk/irlchat/MessageEvent;
.super Ljava/lang/Object;
.source "MessageEvent.java"


# instance fields
.field public message:Ljava/lang/String;

.field public twitchUser:Lse/jhnk/irlchat/TwitchUser;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lse/jhnk/irlchat/MessageEvent;->message:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lse/jhnk/irlchat/TwitchUser;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lse/jhnk/irlchat/MessageEvent;->twitchUser:Lse/jhnk/irlchat/TwitchUser;

    return-void
.end method
