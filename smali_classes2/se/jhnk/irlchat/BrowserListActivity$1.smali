.class Lse/jhnk/irlchat/BrowserListActivity$1;
.super Ljava/lang/Object;
.source "BrowserListActivity.java"

# interfaces
.implements Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;


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

.field final synthetic val$adapter:Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/BrowserListActivity;Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iput-object p2, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->val$adapter:Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemMoved(II)V
    .locals 6

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemMoved "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AAA"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    if-ge p1, p2, :cond_1

    move v1, p1

    :goto_0
    if-gt v1, p2, :cond_3

    .line 124
    iget-object v2, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v2, v2, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eq v1, p1, :cond_0

    add-int/lit8 v2, v1, -0x1

    goto :goto_1

    :cond_0
    move v2, p2

    .line 135
    :goto_1
    iget-object v3, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v3, v3, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    iget-object v4, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v4, v4, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lse/jhnk/irlchat/DBManager;->setPosition(JLjava/lang/Integer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v1, p1

    :goto_2
    if-lt v1, p2, :cond_3

    .line 142
    iget-object v2, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v2, v2, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    if-eq v1, p1, :cond_2

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_2
    move v2, p2

    .line 153
    :goto_3
    iget-object v3, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v3, v3, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    iget-object v4, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object v4, v4, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v4, v5, v2}, Lse/jhnk/irlchat/DBManager;->setPosition(JLjava/lang/Integer;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 178
    :cond_3
    iget-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object p2, p1, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {p2}, Lse/jhnk/irlchat/DBManager;->fetch()Landroid/database/Cursor;

    move-result-object p2

    iput-object p2, p1, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    .line 179
    iget-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->val$adapter:Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;

    iget-object p2, p0, Lse/jhnk/irlchat/BrowserListActivity$1;->this$0:Lse/jhnk/irlchat/BrowserListActivity;

    iget-object p2, p2, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-virtual {p1, p2}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    return-void
.end method
