.class Lse/jhnk/irlchat/ChatService$8;
.super Lcom/rabtman/wsmanager/listener/WsStatusListener;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatService;->SetupWebSocketManagerPubSub()V
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

    .line 718
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Lcom/rabtman/wsmanager/listener/WsStatusListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onMessage(Ljava/lang/String;)V
    .locals 9

    .line 736
    invoke-super {p0, p1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Ljava/lang/String;)V

    .line 737
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 738
    invoke-static {}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    const-string v2, "message_key"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    const-class v1, Lse/jhnk/irlchat/PubSub;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/PubSub;

    .line 742
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSub;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "MESSAGE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v6

    goto :goto_1

    :sswitch_1
    const-string v2, "PONG"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v4

    goto :goto_1

    :sswitch_2
    const-string v2, "PING"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :sswitch_3
    const-string v2, "RECONNECT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v5

    goto :goto_1

    :cond_0
    :goto_0
    move v1, v3

    :goto_1
    if-eqz v1, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    goto/16 :goto_4

    .line 849
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v7}, Lse/jhnk/irlchat/ChatService;->access$102(Lse/jhnk/irlchat/ChatService;Z)Z

    goto/16 :goto_4

    .line 845
    :cond_2
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->stopConnect()V

    .line 846
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lcom/rabtman/wsmanager/WsManager;->startConnect()V

    goto/16 :goto_4

    .line 842
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    const-string v0, "{\"type\": \"PONG\"}"

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    goto/16 :goto_4

    .line 744
    :cond_4
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1, v7}, Lse/jhnk/irlchat/ChatService;->access$102(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 749
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSub;->getData()Lcom/google/gson/JsonObject;

    move-result-object v1

    const-class v2, Lse/jhnk/irlchat/PubSubData;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lse/jhnk/irlchat/PubSubData;

    .line 750
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSub;->getData()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v2, "message"

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p1

    .line 751
    const-class v2, Lse/jhnk/irlchat/PubSub;

    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/PubSub;

    .line 754
    invoke-virtual {v1}, Lse/jhnk/irlchat/PubSubData;->getTopic()Ljava/lang/String;

    move-result-object v2

    const-string v8, "chat_moderator_actions"

    invoke-virtual {v2, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 755
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSub;->getData()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class v1, Lse/jhnk/irlchat/PubSubMessage;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/PubSubMessage;

    .line 757
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getModerationAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v1, "untimeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v2

    goto :goto_2

    :sswitch_5
    const-string v1, "unban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v5

    goto :goto_2

    :sswitch_6
    const-string v1, "ban"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v7

    goto :goto_2

    :sswitch_7
    const-string v1, "timeout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v4

    goto :goto_2

    :sswitch_8
    const-string v1, "delete"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v3, v6

    :cond_5
    :goto_2
    if-eqz v3, :cond_e

    const-string v0, "."

    if-eq v3, v7, :cond_c

    if-eq v3, v5, :cond_a

    if-eq v3, v4, :cond_8

    if-eq v3, v2, :cond_6

    goto/16 :goto_4

    .line 799
    :cond_6
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed time out on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 800
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 801
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 802
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 805
    :cond_7
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 789
    :cond_8
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getCreatedBy()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " timed out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " seconds."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 790
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 791
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 792
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 795
    :cond_9
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 779
    :cond_a
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " removed ban on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 780
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 781
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 782
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 785
    :cond_b
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 769
    :cond_c
    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getCreatedBy()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " banned "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 770
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 771
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 772
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 775
    :cond_d
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 759
    :cond_e
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A message from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getArgs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was deleted by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSubMessage;->getCreatedBy()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lse/jhnk/irlchat/ChatService;->access$1600(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object p1

    .line 760
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 761
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 762
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, p1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 765
    :cond_f
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto/16 :goto_4

    .line 810
    :cond_10
    invoke-virtual {v1}, Lse/jhnk/irlchat/PubSubData;->getTopic()Ljava/lang/String;

    move-result-object v1

    const-string v2, "channel-points-channel-v1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 812
    :try_start_0
    invoke-virtual {p1}, Lse/jhnk/irlchat/PubSub;->getData()Lcom/google/gson/JsonObject;

    move-result-object p1

    const-class v1, Lse/jhnk/irlchat/ChannelPoint/Data;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/ChannelPoint/Data;

    .line 813
    invoke-virtual {p1}, Lse/jhnk/irlchat/ChannelPoint/Data;->getRedemption()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lse/jhnk/irlchat/ChannelPoint/Redemption;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lse/jhnk/irlchat/ChannelPoint/Redemption;

    .line 814
    invoke-virtual {p1}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 815
    new-instance v0, Lse/jhnk/irlchat/TwitchUser;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {v1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Lse/jhnk/irlchat/TwitchUser;-><init>(Landroid/content/Context;Lse/jhnk/irlchat/ChannelPoint/Redemption;Ljava/lang/Integer;)V

    .line 816
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 818
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v1, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v1, v0}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p1, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 821
    :cond_11
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 823
    :goto_3
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$800(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_12

    .line 825
    :try_start_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "se.jhnk.irlchat.NOTIFY_REDEMPTION"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "title"

    .line 826
    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v3

    invoke-virtual {v3}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v3

    invoke-virtual {v3}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "cost"

    .line 827
    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v3

    invoke-virtual {v3}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getReward()Lse/jhnk/irlchat/ChannelPoint/Reward;

    move-result-object v3

    invoke-virtual {v3}, Lse/jhnk/irlchat/ChannelPoint/Reward;->getCost()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "user"

    .line 828
    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getChannelPointMessage()Lse/jhnk/irlchat/ChannelPoint/Redemption;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/Redemption;->getUser()Lse/jhnk/irlchat/ChannelPoint/User;

    move-result-object v0

    invoke-virtual {v0}, Lse/jhnk/irlchat/ChannelPoint/User;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "app_in_foreground"

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    .line 829
    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 825
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string p1, "ChatService"

    const-string v0, "Unable to send broadcast to third party apps"

    .line 832
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_12
    :goto_4
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x1ee354c9 -> :sswitch_3
        0x257972 -> :sswitch_2
        0x258ff8 -> :sswitch_1
        0x63b68be7 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x4f997a55 -> :sswitch_8
        -0x4e50b29f -> :sswitch_7
        0x17c0f -> :sswitch_6
        0x6a43ad6 -> :sswitch_5
        0x17b750a8 -> :sswitch_4
    .end sparse-switch
.end method

.method public onOpen(Lokhttp3/Response;)V
    .locals 2

    .line 723
    invoke-super {p0, p1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onOpen(Lokhttp3/Response;)V

    .line 725
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{ type: LISTEN, data: { topics: [ chat_moderator_actions."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1500(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channel-points-channel-v1."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$1500(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ], auth_token: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Lse/jhnk/irlchat/ChatService;->access$300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " } }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 726
    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$8;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->wsManagerPubSub:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 730
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method
