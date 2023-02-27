.class Lse/jhnk/irlchat/MainActivity$23;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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

    .line 1070
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$23;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1073
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$23;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Reloading browser sources"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 1074
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$23;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1300(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p1, v0}, Lse/jhnk/irlchat/MainActivity;->access$1400(Lse/jhnk/irlchat/MainActivity;Ljava/util/ArrayList;)V

    const/4 p1, 0x1

    return p1
.end method
