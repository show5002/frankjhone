.class Lse/jhnk/irlchat/ChatAdapter$1;
.super Ljava/lang/Object;
.source "ChatAdapter.java"

# interfaces
.implements Landroid/view/View$OnCreateContextMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/ChatAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/ChatAdapter;

.field final synthetic val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatAdapter;Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    iput-object p2, p0, Lse/jhnk/irlchat/ChatAdapter$1;->val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 2

    .line 113
    iget-object p2, p0, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {p2}, Lse/jhnk/irlchat/ChatAdapter;->access$000(Lse/jhnk/irlchat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lse/jhnk/irlchat/ChatAdapter$1;->val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-virtual {p3}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchUser;->getSystemMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 115
    iget-object p2, p0, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {p2}, Lse/jhnk/irlchat/ChatAdapter;->access$000(Lse/jhnk/irlchat/ChatAdapter;)Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lse/jhnk/irlchat/ChatAdapter$1;->val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    invoke-virtual {p3}, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->getAdapterPosition()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lse/jhnk/irlchat/TwitchUser;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchUser;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 117
    iget-object p2, p0, Lse/jhnk/irlchat/ChatAdapter$1;->val$viewHolder:Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;

    iget-object p2, p2, Lse/jhnk/irlchat/ChatAdapter$ViewHolderChat;->chatRowTextView:Landroidx/appcompat/widget/AppCompatTextView;

    iget-object p3, p0, Lse/jhnk/irlchat/ChatAdapter$1;->this$0:Lse/jhnk/irlchat/ChatAdapter;

    invoke-static {p3}, Lse/jhnk/irlchat/ChatAdapter;->access$100(Lse/jhnk/irlchat/ChatAdapter;)Landroid/content/Context;

    move-result-object p3

    const v0, 0x7f060046

    invoke-static {p3, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundColor(I)V

    const p2, 0x7f09018a

    const/4 p3, 0x0

    const-string v0, "Timeout"

    .line 119
    invoke-interface {p1, p3, p2, p3, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v0, Lse/jhnk/irlchat/ChatAdapter$1$1;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/ChatAdapter$1$1;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 120
    invoke-interface {p2, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f09004f

    const/4 v0, 0x1

    const-string v1, "Ban"

    .line 134
    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lse/jhnk/irlchat/ChatAdapter$1$2;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatAdapter$1$2;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 135
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f09008f

    const-string v1, "Delete message"

    .line 145
    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lse/jhnk/irlchat/ChatAdapter$1$3;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatAdapter$1$3;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 146
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f090198

    const-string v1, "Unban"

    .line 157
    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lse/jhnk/irlchat/ChatAdapter$1$4;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatAdapter$1$4;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 158
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f0900c2

    const-string v1, "Hide user"

    .line 169
    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p2

    new-instance v1, Lse/jhnk/irlchat/ChatAdapter$1$5;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/ChatAdapter$1$5;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 170
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const p2, 0x7f090116

    const-string v1, "Open user in browser"

    .line 182
    invoke-interface {p1, p3, p2, v0, v1}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    new-instance p2, Lse/jhnk/irlchat/ChatAdapter$1$6;

    invoke-direct {p2, p0}, Lse/jhnk/irlchat/ChatAdapter$1$6;-><init>(Lse/jhnk/irlchat/ChatAdapter$1;)V

    .line 183
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
