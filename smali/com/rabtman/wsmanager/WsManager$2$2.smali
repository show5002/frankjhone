.class Lcom/rabtman/wsmanager/WsManager$2$2;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabtman/wsmanager/WsManager$2;->onMessage(Lokhttp3/WebSocket;Lokio/ByteString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rabtman/wsmanager/WsManager$2;

.field final synthetic val$bytes:Lokio/ByteString;


# direct methods
.method constructor <init>(Lcom/rabtman/wsmanager/WsManager$2;Lokio/ByteString;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2$2;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iput-object p2, p0, Lcom/rabtman/wsmanager/WsManager$2$2;->val$bytes:Lokio/ByteString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$2$2;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iget-object v0, v0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager$2$2;->val$bytes:Lokio/ByteString;

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Lokio/ByteString;)V

    return-void
.end method
