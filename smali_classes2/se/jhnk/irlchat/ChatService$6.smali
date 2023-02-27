.class Lse/jhnk/irlchat/ChatService$6;
.super Ljava/lang/Object;
.source "ChatService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatService;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/ChatService;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatService;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$6;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 600
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$6;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$6;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1400(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 602
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 607
    :try_start_1
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$6;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v0}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 610
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
