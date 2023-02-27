.class public interface abstract Lse/jhnk/irlchat/ChatAdapter$MessageAction;
.super Ljava/lang/Object;
.source "ChatAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/ChatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageAction"
.end annotation


# virtual methods
.method public abstract BanUser(Ljava/lang/String;)V
.end method

.method public abstract DeleteMessage(Ljava/lang/String;)V
.end method

.method public abstract HideUser(Ljava/lang/String;)V
.end method

.method public abstract OpenChannel(Ljava/lang/String;)V
.end method

.method public abstract TimeoutUser(Ljava/lang/String;)V
.end method

.method public abstract UnbanUser(Ljava/lang/String;)V
.end method
