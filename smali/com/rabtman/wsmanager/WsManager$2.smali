.class Lcom/rabtman/wsmanager/WsManager$2;
.super Lokhttp3/WebSocketListener;
.source "WsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rabtman/wsmanager/WsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rabtman/wsmanager/WsManager;


# direct methods
.method constructor <init>(Lcom/rabtman/wsmanager/WsManager;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 119
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 120
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$5;

    invoke-direct {v0, p0, p2, p3}, Lcom/rabtman/wsmanager/WsManager$2$5;-><init>(Lcom/rabtman/wsmanager/WsManager$2;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 127
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onClosed(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onClosing(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 1

    .line 102
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 103
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 104
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$4;

    invoke-direct {v0, p0, p2, p3}, Lcom/rabtman/wsmanager/WsManager$2$4;-><init>(Lcom/rabtman/wsmanager/WsManager$2;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onClosing(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onFailure(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$500(Lcom/rabtman/wsmanager/WsManager;)V

    .line 135
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 136
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 137
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$6;

    invoke-direct {v0, p0, p2, p3}, Lcom/rabtman/wsmanager/WsManager$2$6;-><init>(Lcom/rabtman/wsmanager/WsManager$2;Ljava/lang/Throwable;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 144
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onFailure(Ljava/lang/Throwable;Lokhttp3/Response;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 87
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 88
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$3;

    invoke-direct {v0, p0, p2}, Lcom/rabtman/wsmanager/WsManager$2$3;-><init>(Lcom/rabtman/wsmanager/WsManager$2;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 95
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    .line 70
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 72
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$2;

    invoke-direct {v0, p0, p2}, Lcom/rabtman/wsmanager/WsManager$2$2;-><init>(Lcom/rabtman/wsmanager/WsManager$2;Lokio/ByteString;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Lokio/ByteString;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0, p1}, Lcom/rabtman/wsmanager/WsManager;->access$202(Lcom/rabtman/wsmanager/WsManager;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;

    .line 52
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V

    .line 53
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$300(Lcom/rabtman/wsmanager/WsManager;)V

    .line 54
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq p1, v0, :cond_0

    .line 56
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2$1;

    invoke-direct {v0, p0, p2}, Lcom/rabtman/wsmanager/WsManager$2$1;-><init>(Lcom/rabtman/wsmanager/WsManager$2;Lokhttp3/Response;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onOpen(Lokhttp3/Response;)V

    :cond_1
    :goto_0
    return-void
.end method
