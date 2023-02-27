.class Lse/jhnk/irlchat/MainActivity$22;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->setListeners()V
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

    .line 1060
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$22;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1064
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$22;->this$0:Lse/jhnk/irlchat/MainActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lse/jhnk/irlchat/MainActivity;->access$1202(Lse/jhnk/irlchat/MainActivity;Z)Z

    .line 1065
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$22;->this$0:Lse/jhnk/irlchat/MainActivity;

    const-class v1, Lse/jhnk/irlchat/SettingsActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1066
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$22;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v0, p1}, Lse/jhnk/irlchat/MainActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
