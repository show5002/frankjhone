.class Lcom/rabtman/wsmanager/WsManager$2$3;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rabtman/wsmanager/WsManager$2;->onMessage(Lokhttp3/WebSocket;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/rabtman/wsmanager/WsManager$2;

.field final synthetic val$text:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/rabtman/wsmanager/WsManager$2;Ljava/lang/String;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$2$3;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iput-object p2, p0, Lcom/rabtman/wsmanager/WsManager$2$3;->val$text:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$2$3;->this$1:Lcom/rabtman/wsmanager/WsManager$2;

    iget-object v0, v0, Lcom/rabtman/wsmanager/WsManager$2;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object v0

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager$2$3;->val$text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onMessage(Ljava/lang/String;)V

    return-void
.end method
