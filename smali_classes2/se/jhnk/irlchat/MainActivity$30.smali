.class Lse/jhnk/irlchat/MainActivity$30;
.super Ljava/lang/Thread;
.source "MainActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->RefreshBrowserSourcesOnReconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;

.field final synthetic val$finalI:I


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;I)V
    .locals 0

    .line 1649
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$30;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput p2, p0, Lse/jhnk/irlchat/MainActivity$30;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1651
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$30;->this$0:Lse/jhnk/irlchat/MainActivity;

    new-instance v1, Lse/jhnk/irlchat/MainActivity$30$1;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/MainActivity$30$1;-><init>(Lse/jhnk/irlchat/MainActivity$30;)V

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
