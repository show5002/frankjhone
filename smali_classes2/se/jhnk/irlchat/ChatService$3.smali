.class Lse/jhnk/irlchat/ChatService$3;
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

    .line 370
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-string v0, "PING :tmi.twitch.tv"

    .line 373
    :goto_0
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0xdac

    .line 374
    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit16 v1, v1, 0x1964

    .line 376
    :try_start_0
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v2, v2, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v2, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 378
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    int-to-long v1, v1

    .line 382
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 386
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-nez v1, :cond_2

    .line 388
    :try_start_2
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v1, v1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v1

    .line 390
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    const-wide/16 v4, 0xbb8

    .line 393
    :try_start_3
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    .line 397
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 398
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 399
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 400
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0, v2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    goto :goto_4

    .line 404
    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/ChatStageEvent;

    const/16 v2, 0x62

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v3}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 405
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0, v2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    goto :goto_4

    .line 413
    :cond_1
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$000(Lse/jhnk/irlchat/ChatService;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 415
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {v1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 416
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1, v3}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    .line 417
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 426
    :cond_2
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$000(Lse/jhnk/irlchat/ChatService;)I

    move-result v1

    if-eq v1, v3, :cond_3

    .line 428
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1, v3}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    .line 429
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v4, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v4, v3}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v1, v4}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 432
    :cond_3
    :goto_3
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$3;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1, v2}, Lse/jhnk/irlchat/ChatService;->access$202(Lse/jhnk/irlchat/ChatService;Z)Z

    goto/16 :goto_0

    :catch_2
    :goto_4
    return-void
.end method
