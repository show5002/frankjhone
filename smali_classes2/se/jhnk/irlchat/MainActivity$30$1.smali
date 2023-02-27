.class Lse/jhnk/irlchat/MainActivity$30$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity$30;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lse/jhnk/irlchat/MainActivity$30;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity$30;)V
    .locals 0

    .line 1651
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1654
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    iget-object v0, v0, Lse/jhnk/irlchat/MainActivity$30;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1300(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    iget v1, v1, Lse/jhnk/irlchat/MainActivity$30;->val$finalI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/MediaWebView;

    invoke-virtual {v0}, Lse/jhnk/irlchat/MediaWebView;->reload()V

    .line 1655
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    iget-object v0, v0, Lse/jhnk/irlchat/MainActivity$30;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reloading "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    iget-object v2, v2, Lse/jhnk/irlchat/MainActivity$30;->this$0:Lse/jhnk/irlchat/MainActivity;

    iget-object v2, v2, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity$30$1;->this$1:Lse/jhnk/irlchat/MainActivity$30;

    iget v3, v3, Lse/jhnk/irlchat/MainActivity$30;->val$finalI:I

    invoke-virtual {v2, v3}, Lse/jhnk/irlchat/MainPagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
