.class Lse/jhnk/irlchat/ChatService$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/ChatService;
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

    .line 138
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 142
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 143
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    .line 144
    sget-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    if-eqz p1, :cond_5

    .line 145
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_0

    .line 146
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 148
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 151
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    .line 154
    :cond_2
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    .line 155
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 158
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p1, Lse/jhnk/irlchat/ChatService;->twitchPinger:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    .line 159
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 160
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    .line 161
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 163
    :cond_4
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPinger:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    .line 164
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    return-void
.end method

.method public onLosing(Landroid/net/Network;I)V
    .locals 0

    .line 170
    invoke-super {p0, p1, p2}, Landroid/net/ConnectivityManager$NetworkCallback;->onLosing(Landroid/net/Network;I)V

    .line 171
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    .line 172
    sget-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    if-nez p1, :cond_4

    .line 173
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_0

    .line 174
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 176
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_1

    .line 177
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 179
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_2

    .line 180
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 182
    :cond_2
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    .line 183
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 185
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    .line 193
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    .line 194
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    .line 195
    sget-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    if-nez p1, :cond_5

    .line 196
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 199
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_1

    .line 200
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 202
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_2

    .line 203
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 205
    :cond_2
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_3

    .line 206
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 208
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    if-eqz p1, :cond_4

    .line 209
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->twitchPubSubPingerThread:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 211
    :cond_4
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    const/16 v1, 0x62

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 212
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$1;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    :cond_5
    return-void
.end method
