.class Lse/jhnk/irlchat/MainActivity$12;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->HideUser(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;

.field final synthetic val$userToHide:Ljava/lang/String;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V
    .locals 0

    .line 635
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$12;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput-object p2, p0, Lse/jhnk/irlchat/MainActivity$12;->val$userToHide:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .line 639
    :try_start_0
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$12;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p2}, Lse/jhnk/irlchat/MainActivity;->access$200(Lse/jhnk/irlchat/MainActivity;)Lse/jhnk/irlchat/ChatAdapter;

    move-result-object p2

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$12;->val$userToHide:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lse/jhnk/irlchat/ChatAdapter;->AddToHiddenUsers(Ljava/lang/String;)V

    .line 640
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lse/jhnk/irlchat/MessageEvent;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$12;->this$0:Lse/jhnk/irlchat/MainActivity;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Messages from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity$12;->val$userToHide:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " will be hidden this session"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lse/jhnk/irlchat/MainActivity;->access$300(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)Lse/jhnk/irlchat/TwitchUser;

    move-result-object v1

    invoke-direct {v0, v1}, Lse/jhnk/irlchat/MessageEvent;-><init>(Lse/jhnk/irlchat/TwitchUser;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 643
    :catch_0
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$12;->this$0:Lse/jhnk/irlchat/MainActivity;

    const/4 v0, 0x0

    const-string v1, "Hide user failed"

    invoke-static {p2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 644
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    :goto_0
    return-void
.end method
