.class Lse/jhnk/irlchat/ChatService$7;
.super Lcom/rabtman/wsmanager/listener/WsStatusListener;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatService;->SetupWebSocketManagerSender()V
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

    .line 676
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Lcom/rabtman/wsmanager/listener/WsStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 2

    .line 689
    invoke-super {p0, p1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Ljava/lang/String;)V

    const-string v0, "376"

    .line 690
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "PRIVMSG"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "PING"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 693
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    const-string v0, "PONG :tmi.twitch.tv"

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/Response;)V
    .locals 2

    .line 681
    invoke-super {p0, p1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onOpen(Lokhttp3/Response;)V

    .line 683
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PASS oauth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 684
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NICK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$7;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    return-void
.end method
