.class Lse/jhnk/irlchat/MainActivity$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$1;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    .line 152
    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    .line 153
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$1;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->isNetworkConnected(Landroid/content/Context;)Z

    move-result p1

    sput-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    .line 154
    sget-boolean p1, Lse/jhnk/irlchat/ChatService;->connected:Z

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$1;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->RefreshBrowserSourcesOnReconnect()V

    :cond_0
    return-void
.end method
