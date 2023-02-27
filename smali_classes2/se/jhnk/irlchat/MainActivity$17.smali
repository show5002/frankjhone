.class Lse/jhnk/irlchat/MainActivity$17;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->onCreate(Landroid/os/Bundle;)V
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

    .line 888
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$17;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    .line 891
    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$702(Z)Z

    .line 892
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$17;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$900(Lse/jhnk/irlchat/MainActivity;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$17;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v0}, Lse/jhnk/irlchat/MainActivity;->access$800(Lse/jhnk/irlchat/MainActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 893
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$17;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1000(Lse/jhnk/irlchat/MainActivity;)Landroid/widget/LinearLayout;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method
