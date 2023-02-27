.class public Lcom/rabtman/wsmanager/WsManager;
.super Ljava/lang/Object;
.source "WsManager.java"

# interfaces
.implements Lcom/rabtman/wsmanager/IWsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rabtman/wsmanager/WsManager$Builder;
    }
.end annotation


# static fields
.field private static final RECONNECT_INTERVAL:I = 0x2710

.field private static final RECONNECT_MAX_TIME:J = 0x1d4c0L


# instance fields
.field private isManualClose:Z

.field private isNeedReconnect:Z

.field private mContext:Landroid/content/Context;

.field private mCurrentStatus:I

.field private mLock:Ljava/util/concurrent/locks/Lock;

.field private mOkHttpClient:Lokhttp3/OkHttpClient;

.field private mRequest:Lokhttp3/Request;

.field private mWebSocket:Lokhttp3/WebSocket;

.field private mWebSocketListener:Lokhttp3/WebSocketListener;

.field private reconnectCount:I

.field private reconnectRunnable:Ljava/lang/Runnable;

.field private wsMainHandler:Landroid/os/Handler;

.field private wsStatusListener:Lcom/rabtman/wsmanager/listener/WsStatusListener;

.field private wsUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/rabtman/wsmanager/WsManager$Builder;)V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I

    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager;->isManualClose:Z

    .line 36
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/rabtman/wsmanager/WsManager;->wsMainHandler:Landroid/os/Handler;

    .line 37
    iput v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectCount:I

    .line 38
    new-instance v0, Lcom/rabtman/wsmanager/WsManager$1;

    invoke-direct {v0, p0}, Lcom/rabtman/wsmanager/WsManager$1;-><init>(Lcom/rabtman/wsmanager/WsManager;)V

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectRunnable:Ljava/lang/Runnable;

    .line 47
    new-instance v0, Lcom/rabtman/wsmanager/WsManager$2;

    invoke-direct {v0, p0}, Lcom/rabtman/wsmanager/WsManager$2;-><init>(Lcom/rabtman/wsmanager/WsManager;)V

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocketListener:Lokhttp3/WebSocketListener;

    .line 151
    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager$Builder;->access$600(Lcom/rabtman/wsmanager/WsManager$Builder;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mContext:Landroid/content/Context;

    .line 152
    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager$Builder;->access$700(Lcom/rabtman/wsmanager/WsManager$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->wsUrl:Ljava/lang/String;

    .line 153
    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager$Builder;->access$800(Lcom/rabtman/wsmanager/WsManager$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager;->isNeedReconnect:Z

    .line 154
    invoke-static {p1}, Lcom/rabtman/wsmanager/WsManager$Builder;->access$900(Lcom/rabtman/wsmanager/WsManager$Builder;)Lokhttp3/OkHttpClient;

    move-result-object p1

    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 155
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager;->mLock:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method static synthetic access$000(Lcom/rabtman/wsmanager/WsManager;)Lcom/rabtman/wsmanager/listener/WsStatusListener;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rabtman/wsmanager/WsManager;->wsStatusListener:Lcom/rabtman/wsmanager/listener/WsStatusListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/rabtman/wsmanager/WsManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->buildConnect()V

    return-void
.end method

.method static synthetic access$202(Lcom/rabtman/wsmanager/WsManager;Lokhttp3/WebSocket;)Lokhttp3/WebSocket;
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocket:Lokhttp3/WebSocket;

    return-object p1
.end method

.method static synthetic access$300(Lcom/rabtman/wsmanager/WsManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->connected()V

    return-void
.end method

.method static synthetic access$400(Lcom/rabtman/wsmanager/WsManager;)Landroid/os/Handler;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/rabtman/wsmanager/WsManager;->wsMainHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic access$500(Lcom/rabtman/wsmanager/WsManager;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->tryReconnect()V

    return-void
.end method

.method private declared-synchronized buildConnect()V
    .locals 2

    monitor-enter p0

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 267
    invoke-virtual {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 270
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/rabtman/wsmanager/WsManager;->getCurrentStatus()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 275
    invoke-virtual {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V

    .line 276
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->initWebSocket()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 278
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cancelReconnect()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->wsMainHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 238
    iput v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectCount:I

    return-void
.end method

.method private connected()V
    .locals 0

    .line 242
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->cancelReconnect()V

    return-void
.end method

.method private disconnect()V
    .locals 4

    .line 246
    iget v0, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 249
    :cond_0
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->cancelReconnect()V

    .line 250
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_1

    .line 251
    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 253
    :cond_1
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocket:Lokhttp3/WebSocket;

    if-eqz v0, :cond_2

    const/16 v2, 0x3e8

    const-string v3, "normal close"

    .line 254
    invoke-interface {v0, v2, v3}, Lokhttp3/WebSocket;->close(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->wsStatusListener:Lcom/rabtman/wsmanager/listener/WsStatusListener;

    if-eqz v0, :cond_2

    const/16 v2, 0x3e9

    const-string v3, "abnormal close"

    .line 258
    invoke-virtual {v0, v2, v3}, Lcom/rabtman/wsmanager/listener/WsStatusListener;->onClosed(ILjava/lang/String;)V

    .line 262
    :cond_2
    invoke-virtual {p0, v1}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V

    return-void
.end method

.method private initWebSocket()V
    .locals 3

    .line 159
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const/4 v1, 0x1

    .line 161
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mRequest:Lokhttp3/Request;

    if-nez v0, :cond_1

    .line 165
    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager;->wsUrl:Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mRequest:Lokhttp3/Request;

    .line 169
    :cond_1
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->dispatcher()Lokhttp3/Dispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Dispatcher;->cancelAll()V

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lockInterruptibly()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :try_start_1
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mOkHttpClient:Lokhttp3/OkHttpClient;

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager;->mRequest:Lokhttp3/Request;

    iget-object v2, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocketListener:Lokhttp3/WebSocketListener;

    invoke-virtual {v0, v1, v2}, Lokhttp3/OkHttpClient;->newWebSocket(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 175
    :try_start_2
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/rabtman/wsmanager/WsManager;->mLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method private isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "connectivity"

    .line 311
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 313
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 315
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private send(Ljava/lang/Object;)Z
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocket:Lokhttp3/WebSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget v2, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 294
    instance-of v2, p1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 295
    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 296
    :cond_0
    instance-of v2, p1, Lokio/ByteString;

    if-eqz v2, :cond_1

    .line 297
    check-cast p1, Lokio/ByteString;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->send(Lokio/ByteString;)Z

    move-result v1

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 301
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->tryReconnect()V

    :cond_2
    return v1
.end method

.method private tryReconnect()V
    .locals 7

    .line 219
    iget-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager;->isNeedReconnect:Z

    xor-int/lit8 v0, v0, 0x1

    iget-boolean v1, p0, Lcom/rabtman/wsmanager/WsManager;->isManualClose:Z

    or-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    .line 224
    invoke-virtual {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    .line 228
    invoke-virtual {p0, v0}, Lcom/rabtman/wsmanager/WsManager;->setCurrentStatus(I)V

    .line 230
    iget v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectCount:I

    mul-int/lit16 v0, v0, 0x2710

    int-to-long v0, v0

    .line 231
    iget-object v2, p0, Lcom/rabtman/wsmanager/WsManager;->wsMainHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectRunnable:Ljava/lang/Runnable;

    const-wide/32 v4, 0x1d4c0

    cmp-long v6, v0, v4

    if-lez v6, :cond_2

    move-wide v0, v4

    .line 232
    :cond_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    iget v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/rabtman/wsmanager/WsManager;->reconnectCount:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getCurrentStatus()I
    .locals 1

    monitor-enter p0

    .line 198
    :try_start_0
    iget v0, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getWebSocket()Lokhttp3/WebSocket;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/rabtman/wsmanager/WsManager;->mWebSocket:Lokhttp3/WebSocket;

    return-object v0
.end method

.method public declared-synchronized isWsConnected()Z
    .locals 2

    monitor-enter p0

    .line 193
    :try_start_0
    iget v0, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 0

    .line 283
    invoke-direct {p0, p1}, Lcom/rabtman/wsmanager/WsManager;->send(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Lokio/ByteString;)Z
    .locals 0

    .line 288
    invoke-direct {p0, p1}, Lcom/rabtman/wsmanager/WsManager;->send(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setCurrentStatus(I)V
    .locals 0

    monitor-enter p0

    .line 203
    :try_start_0
    iput p1, p0, Lcom/rabtman/wsmanager/WsManager;->mCurrentStatus:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setWsStatusListener(Lcom/rabtman/wsmanager/listener/WsStatusListener;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lcom/rabtman/wsmanager/WsManager;->wsStatusListener:Lcom/rabtman/wsmanager/listener/WsStatusListener;

    return-void
.end method

.method public startConnect()V
    .locals 1

    const/4 v0, 0x0

    .line 208
    iput-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager;->isManualClose:Z

    .line 209
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->buildConnect()V

    return-void
.end method

.method public stopConnect()V
    .locals 1

    const/4 v0, 0x1

    .line 214
    iput-boolean v0, p0, Lcom/rabtman/wsmanager/WsManager;->isManualClose:Z

    .line 215
    invoke-direct {p0}, Lcom/rabtman/wsmanager/WsManager;->disconnect()V

    return-void
.end method
