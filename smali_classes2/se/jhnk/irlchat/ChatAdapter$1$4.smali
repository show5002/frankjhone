.class Lse/jhnk/irlchat/ChatAdapter$1$4;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatAdapter$1;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lse/jhnk/irlchat/ChatAdapter$1;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatAdapter$1;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$1$4;->this$1:Lse/jhnk/irlchat/ChatAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 163
    iget-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$1$4;->this$1:Lse/jhnk/irlchat/ChatAdapter$1;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    iget-object p1, p1, Lse/jhnk/irlchat/ChatAdapter;->messageAction:Lse/jhnk/irlchat/ChatAdapter$MessageAction;

    iget-object v0, p0, Lse/jhnk/irlchat/ChatAdapter$1$4;->this$1:Lse/jhnk/irlchat/ChatAdapter$1;

    iget-object v0, v0, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {v0}, Lse/jhnk/irlchat/ChatAdapter;->access$000(Lse/jhnk/irlchat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lse/jhnk/irlchat/ChatAdapter$1$4;->this$1:Lse/jhnk/irlchat/ChatAdapter$1;

    iget-object v1, v1, Lse/jhnk/irlchat/ChatAdapter$1;->val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-virtual {v1}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->getAdapterPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {v0}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lse/jhnk/irlchat/ChatAdapter$MessageAction;->UnbanUser(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
