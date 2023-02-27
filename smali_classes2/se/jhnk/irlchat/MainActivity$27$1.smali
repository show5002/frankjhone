.class Lse/jhnk/irlchat/MainActivity$27$1;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity$27;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lse/jhnk/irlchat/MainActivity$27;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity$27;)V
    .locals 0

    .line 1194
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$27$1;->this$1:Lse/jhnk/irlchat/MainActivity$27;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1196
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27$1;->this$1:Lse/jhnk/irlchat/MainActivity$27;

    iget-object v0, v0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$1900(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1197
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$27$1;->this$1:Lse/jhnk/irlchat/MainActivity$27;

    iget-object v0, v0, Lse/jhnk/irlchat/MainActivity$27;->this$0:Lse/jhnk/irlchat/MainActivity;

    const v1, 0x7f09017f

    invoke-virtual {v0, v1}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
