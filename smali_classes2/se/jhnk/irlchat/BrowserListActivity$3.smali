.class Lse/jhnk/irlchat/BrowserListActivity$3;
.super Ljava/lang/Object;
.source "BrowserListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/BrowserListActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/BrowserListActivity;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/BrowserListActivity;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity$3;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 249
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity$3;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    invoke-virtual {v0}, Lse/jhnk/irlchat/BrowserListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lse/jhnk/irlchat/AddBrowserListActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    iget-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity$3;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    invoke-virtual {v0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
