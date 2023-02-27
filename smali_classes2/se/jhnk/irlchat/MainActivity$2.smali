.class Lse/jhnk/irlchat/MainActivity$2;
.super Landroid/content/BroadcastReceiver;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 167
    const-class v0, Lse/jhnk/irlchat/MainActivity;

    return-void
.end method

.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 171
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "LOGIN_STATUS"

    .line 174
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "LOGGED_OUT"

    .line 175
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->setToken(Ljava/lang/String;)V

    .line 178
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lse/jhnk/irlchat/ChatService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_STOP_FOREGROUND_SERVICE"

    .line 179
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1, v0}, Lse/jhnk/irlchat/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    .line 182
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0}, Lse/jhnk/irlchat/MainActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 183
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1}, Lse/jhnk/irlchat/MainActivity;->finish()V

    .line 184
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1, v0}, Lse/jhnk/irlchat/MainActivity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    const-string v0, "SERVICE_STATUS"

    .line 187
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "STOPPED"

    .line 188
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->GetChatMode()Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lse/jhnk/irlchat/MainActivity;->access$002(Lse/jhnk/irlchat/MainActivity;Lse/jhnk/irlchat/ChatModeSettings;)Lse/jhnk/irlchat/ChatModeSettings;

    .line 191
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$000(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object p1

    invoke-virtual {p1}, Lse/jhnk/irlchat/ChatModeSettings;->getStartAsBackgroundService()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lse/jhnk/irlchat/ChatService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "BACKGROUND"

    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p2, p1}, Lse/jhnk/irlchat/MainActivity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    .line 197
    :cond_2
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    const-class v0, Lse/jhnk/irlchat/ChatService;

    invoke-direct {p1, p2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "FOREGROUND"

    .line 198
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p2, p1}, Lse/jhnk/irlchat/MainActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 202
    :goto_1
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$2;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$000(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatModeSettings;

    move-result-object p2

    invoke-static {p1, p2}, Lse/jhnk/irlchat/MainActivity;->access$102(Lse/jhnk/irlchat/MainActivity;Lse/jhnk/irlchat/ChatModeSettings;)Lse/jhnk/irlchat/ChatModeSettings;

    :cond_3
    return-void
.end method
