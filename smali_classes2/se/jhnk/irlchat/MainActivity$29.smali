.class Lse/jhnk/irlchat/MainActivity$29;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->setBrowserSources(Ljava/util/List;)V
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

    .line 1510
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$29;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput p2, p0, Lse/jhnk/irlchat/MainActivity$29;->val$finalI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 p1, 0x0

    .line 1515
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$29;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1300(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lse/jhnk/irlchat/MainActivity$29;->val$finalI:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/MediaWebView;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$29;->this$0:Lse/jhnk/irlchat/MainActivity;

    iget-object v1, v1, Lse/jhnk/irlchat/MainActivity;->pagerAdapter:Lse/jhnk/irlchat/MainPagerAdapter;

    iget v2, p0, Lse/jhnk/irlchat/MainActivity$29;->val$finalI:I

    invoke-virtual {v1, v2}, Lse/jhnk/irlchat/MainPagerAdapter;->getStartUrl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MediaWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1518
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$29;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Unable to reload. Log will be sent to developer."

    invoke-static {v1, v2, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1519
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1521
    :goto_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$29;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "Reloading browser source"

    invoke-static {v0, v1, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, 0x1

    return p1
.end method
