.class Lcom/rabtman/wsmanager/WsManager$2$1;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabtman/wsmanager/WsManager$2;->onOpen(Lokhttp3/WebSocket;Lokhttp3/Response;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rabtman/wsmanager/WsManager$2;

.field final synthetic val$response:Lokhttp3/Response;


# direct methods
.method constructor <init>(Lcom/rabtman/wsmanager/WsManager$2;Lokhttp3/Response;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2$1;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iput-object p2, p0, Lcom/rabtman/wsmanager/WsManager$2$1;->val$response:Lokhttp3/Response;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 59
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$2$1;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iget-object v0, v0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager$2$1;->val$response:Lokhttp3/Response;

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onOpen(Lokhttp3/Response;)V

    return-void
.end method
