.class Lse/jhnk/irlchat/ChatService$9;
.super Lcom/rabtman/wsmanager/listener/WsStatusListener;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatService;->SetupWebSocketManager()V
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

    .line 878
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Lcom/rabtman/wsmanager/listener/WsStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 0

    .line 1037
    invoke-super {p0, p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onClosed(ILjava/lang/String;)V

    return-void
.end method

.method public onClosing(ILjava/lang/String;)V
    .locals 1

    .line 1028
    invoke-super {p0, p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onClosing(ILjava/lang/String;)V

    .line 1030
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    const/16 p2, 0x62

    invoke-static {p1, p2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    .line 1031
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p2}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    .line 1043
    invoke-super {p0, p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    const-string v0, "PRIVMSG"

    .line 899
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    .line 900
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$202(Lse/jhnk/irlchat/ChatService;Z)Z

    const-string v0, "custom-reward-id="

    .line 901
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 920
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0, p1}, Lse/jhnk/irlchat/ChatService;->access$1800(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 921
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$500(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_2

    .line 923
    :try_start_1
    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getMessage()Landroid/text/SpannableString;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/text/SpannableString;->charAt(I)C

    move-result v0

    iget-object v3, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v3}, Lse/jhnk/irlchat/ChatService;->access$700(Lse/jhnk/irlchat/ChatService;)C

    move-result v3

    if-eq v0, v3, :cond_2

    .line 924
    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 926
    iget-object v3, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v3}, Lse/jhnk/irlchat/ChatService;->access$600(Lse/jhnk/irlchat/ChatService;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 927
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v2, v1

    :cond_1
    if-nez v2, :cond_2

    .line 934
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " says "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getMessage()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3, v3}, Landroid/speech/tts/TextToSpeech;->speak(Ljava/lang/CharSequence;ILandroid/os/Bundle;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 942
    :catch_0
    :cond_2
    :try_start_2
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 943
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 944
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 946
    :cond_3
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 947
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 949
    :goto_0
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$800(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_c

    .line 951
    :try_start_3
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "se.jhnk.irlchat.NOTIFY_MESSAGE"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "message"

    .line 952
    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getMessage()Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableString;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    .line 953
    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "app_in_foreground"

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    .line 954
    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 951
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :catch_1
    :try_start_4
    const-string p1, "ChatService"

    const-string v0, "Unable to send broadcast to third party apps"

    .line 957
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_4
    const-string v0, "PING :tmi.twitch.tv"

    .line 962
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v2, 0x3

    const-string v3, " chat room!"

    const-string v4, "Welcome to the "

    if-eqz v0, :cond_7

    .line 963
    :try_start_5
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$202(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 964
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$000(Lse/jhnk/irlchat/ChatService;)I

    move-result p1

    if-eq p1, v2, :cond_6

    .line 965
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 966
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v5}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/MessageEvent;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 968
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 969
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    goto :goto_1

    .line 971
    :cond_5
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 972
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 974
    :cond_6
    :goto_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    const-string v0, "PONG :tmi.twitch.tv"

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    goto/16 :goto_2

    :cond_7
    const-string v0, ":tmi.twitch.tv PONG tmi.twitch.tv :tmi.twitch.tv"

    .line 975
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 976
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$202(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 977
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$000(Lse/jhnk/irlchat/ChatService;)I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 978
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 979
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v5}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 980
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/MessageEvent;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 981
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 982
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    goto/16 :goto_2

    .line 984
    :cond_8
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 985
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_9
    const-string v0, ":tmi.twitch.tv 376"

    .line 987
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 988
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$202(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 989
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/MessageEvent;

    iget-object v5, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v7}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v5

    invoke-direct {v0, v5}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 991
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$000(Lse/jhnk/irlchat/ChatService;)I

    move-result p1

    if-eq p1, v2, :cond_c

    .line 993
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 994
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v5}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 995
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/MessageEvent;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 996
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 997
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    goto :goto_2

    .line 999
    :cond_a
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1000
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_2

    :cond_b
    const-string v0, ":tmi.twitch.tv NOTICE * :Login authentication failed"

    .line 1005
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 1007
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lse/jhnk/irlchat/ChatStageEvent;

    const/16 v1, 0x63

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 1008
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    if-eqz p1, :cond_c

    .line 1009
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 1014
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_2
    return-void
.end method

.method public onOpen(Lokhttp3/Response;)V
    .locals 2

    .line 883
    invoke-super {p0, p1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onOpen(Lokhttp3/Response;)V

    .line 885
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    const/4 v0, 0x3

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    .line 886
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 888
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PASS oauth:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 889
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NICK "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 890
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JOIN #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 891
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1702(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Ljava/lang/String;

    .line 892
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    const-string v0, "CAP REQ :twitch.tv/tags"

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 893
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManager:Lcom/rabtman/wsmanager/WsManager;

    const-string v0, "CAP REQ :twitch.tv/commands"

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public onReconnect()V
    .locals 3

    .line 1020
    invoke-super {p0}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onReconnect()V

    .line 1022
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$9;->this$0:Lse/jhnk/irlchat/ChatService;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lse/jhnk/irlchat/ChatService;->access$002(Lse/jhnk/irlchat/ChatService;I)I

    .line 1023
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lse/jhnk/irlchat/ChatStageEvent;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v2, v1}, Lse/jhnk/irlchat/ChatStageEvent;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
