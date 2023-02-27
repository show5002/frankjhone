.class Lse/jhnk/irlchat/ChatService$4;
.super Landroid/content/BroadcastReceiver;
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

    .line 441
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 444
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VOICE_STOP_CURRENT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 446
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 447
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 450
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "VOICE_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_6

    .line 452
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "voice_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$502(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 453
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$500(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "DISABLE_VOICE"

    .line 454
    invoke-virtual {p2, p1, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 455
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 456
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 458
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$502(Lse/jhnk/irlchat/ChatService;Z)Z

    goto/16 :goto_2

    :cond_2
    const-string p1, "users_to_ignore"

    .line 461
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 463
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$600(Lse/jhnk/irlchat/ChatService;)Ljava/util/HashSet;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 464
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 465
    iget-object v3, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v3}, Lse/jhnk/irlchat/ChatService;->access$600(Lse/jhnk/irlchat/ChatService;)Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aget-object v4, p1, v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 464
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 469
    :cond_3
    :try_start_0
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    const-string v2, "prefix_to_ignore"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$702(Lse/jhnk/irlchat/ChatService;C)C
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 472
    :catch_0
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$702(Lse/jhnk/irlchat/ChatService;C)C

    .line 475
    :goto_1
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-nez p1, :cond_6

    .line 476
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Landroid/speech/tts/TextToSpeech;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lse/jhnk/irlchat/ChatService$4$1;

    invoke-direct {v4, p0}, Lse/jhnk/irlchat/ChatService$4$1;-><init>(Lse/jhnk/irlchat/ChatService$4;)V

    invoke-direct {v2, v3, v4}, Landroid/speech/tts/TextToSpeech;-><init>(Landroid/content/Context;Landroid/speech/tts/TextToSpeech$OnInitListener;)V

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$402(Lse/jhnk/irlchat/ChatService;Landroid/speech/tts/TextToSpeech;)Landroid/speech/tts/TextToSpeech;

    goto :goto_2

    .line 487
    :cond_4
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 488
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$400(Lse/jhnk/irlchat/ChatService;)Landroid/speech/tts/TextToSpeech;

    move-result-object p1

    invoke-virtual {p1}, Landroid/speech/tts/TextToSpeech;->stop()I

    .line 490
    :cond_5
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$502(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 493
    :cond_6
    :goto_2
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "THIRD_PARTY_BROADCAST"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 495
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "third_party_broadcast"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$802(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 497
    :cond_7
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SET_COLOR"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 498
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "colorpicker_value"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$902(Lse/jhnk/irlchat/ChatService;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "BLUETOOTH_KEEPALIVE"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 502
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "bluetooth_keepalive_enabled"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {p1, v2}, Lse/jhnk/irlchat/ChatService;->access$1002(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 503
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1000(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 504
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    if-eqz p1, :cond_9

    .line 505
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->shutdownNow()V

    .line 507
    :cond_9
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    new-instance v2, Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lse/jhnk/irlchat/BluetoothKeepaliveManager;-><init>(Landroid/content/Context;)V

    iput-object v2, p1, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    goto :goto_3

    .line 510
    :cond_a
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    if-eqz p1, :cond_b

    .line 511
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->bkm:Lse/jhnk/irlchat/BluetoothKeepaliveManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/BluetoothKeepaliveManager;->shutdownNow()V

    .line 515
    :cond_b
    :goto_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MESSAGE_SENDER"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 517
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PRIVMSG #"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v2}, Lse/jhnk/irlchat/ChatService;->access$1100(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " :"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "MESSAGE_TO_SEND"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 518
    iget-object v2, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v2, v2, Lse/jhnk/irlchat/ChatService;->wsManagerSender:Lcom/rabtman/wsmanager/WsManager;

    invoke-virtual {v2, p1}, Lcom/rabtman/wsmanager/WsManager;->sendMessage(Ljava/lang/String;)Z

    .line 519
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v0}, Lse/jhnk/irlchat/ChatService;->access$1202(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 521
    :cond_c
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ACTIVITY_STATUS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 522
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    const-string v0, "ACTIVITY_VISIBLE"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    invoke-static {p1, p2}, Lse/jhnk/irlchat/ChatService;->access$1202(Lse/jhnk/irlchat/ChatService;Z)Z

    .line 523
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1200(Lse/jhnk/irlchat/ChatService;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 524
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_f

    .line 525
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    iget-object p2, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object p2, p2, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatService;->access$1300(Lse/jhnk/irlchat/ChatService;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr p2, v0

    iget-object v0, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatService;->aq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 526
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    .line 527
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v2, Lse/jhnk/irlchat/MessageEvent;

    invoke-direct {v2, p2}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {v0, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_4

    .line 529
    :cond_d
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lse/jhnk/irlchat/ChatService;->access$1302(Lse/jhnk/irlchat/ChatService;Ljava/lang/Integer;)Ljava/lang/Integer;

    goto :goto_5

    .line 532
    :cond_e
    iget-object p1, p0, Lse/jhnk/irlchat/ChatService$4;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {p1, v1}, Lse/jhnk/irlchat/ChatService;->access$1202(Lse/jhnk/irlchat/ChatService;Z)Z

    :cond_f
    :goto_5
    return-void
.end method
