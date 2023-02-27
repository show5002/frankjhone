.class Lcom/rabtman/wsmanager/WsManager$1;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


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

    .line 38
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager$1;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$1;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$1;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;

    move-result-object v0

    invoke-virtual {v0}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onReconnect()V

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager$1;->this$0:Lcom/rabtman/wsmanager/WsManager;

    invoke-static {v0}, Lcom/rabtman/wsmanager/WsManager;->access$100(Lcom/rabtman/wsmanager/WsManager;)V

    return-void
.end method
