.class Lse/jhnk/irlchat/ChatService$11;
.super Ljava/lang/Thread;
.source "ChatService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lse/jhnk/irlchat/ChatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/ChatService;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/ChatService;)V
    .locals 0

    .line 1267
    iput-object p1, p0, Lse/jhnk/irlchat/ChatService$11;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    const/16 v3, 0xa

    if-eqz v1, :cond_0

    if-gt v2, v3, :cond_2

    .line 1273
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Trying to retrieve channel emotes json ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ChatService"

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eq v2, v3, :cond_1

    .line 1276
    :try_start_0
    iget-object v3, p0, Lse/jhnk/irlchat/ChatService$11;->this$0:Lse/jhnk/irlchat/ChatService;

    iget-object v4, p0, Lse/jhnk/irlchat/ChatService$11;->this$0:Lse/jhnk/irlchat/ChatService;

    invoke-static {v4}, Lse/jhnk/irlchat/ChatService;->access$2200(Lse/jhnk/irlchat/ChatService;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    invoke-static {v3, v4}, Lse/jhnk/irlchat/ChatService;->access$2102(Lse/jhnk/irlchat/ChatService;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 1279
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    if-nez v1, :cond_2

    mul-int/lit16 v3, v2, 0x3e8

    int-to-long v3, v3

    .line 1287
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1284
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to retrieve channel emotes json. Giving up after "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tries. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method
