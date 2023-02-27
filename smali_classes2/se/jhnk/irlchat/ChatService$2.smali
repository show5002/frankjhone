.class Lse/jhnk/irlchat/ChatService$2;
.super Ljava/lang/Object;
.source "ChatService.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 327
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$2;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "{\"type\": \"PING\"}"

    .line 330
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x1d4c

    .line 331
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit16 v2, v2, 0x30d4

    .line 334
    :try_start_0
    iget-object v3, p0, Lse/jhnk/irlchat/ChatService$2;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v3, v3, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v3, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 336
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    int-to-long v2, v2

    .line 339
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 343
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$2;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$100(Lse/jhnk/irlchat/ChatService;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 345
    :try_start_2
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$2;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v1, v1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 347
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-wide/16 v1, 0x1b58

    .line 350
    :try_start_3
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :cond_0
    const/16 v2, 0x4074

    .line 356
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x55f0

    int-to-long v1, v1

    .line 358
    :try_start_4
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_2
    move-exception v1

    .line 360
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 363
    :goto_3
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$2;->this$0:Lse/jhnk/irlchat/ChatService;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lse/jhnk/irlchat/ChatService;->access$102(Lse/jhnk/irlchat/ChatService;Z)Z

    goto :goto_0

    :catch_3
    return-void
.end method
