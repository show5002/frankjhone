.class public Lse/jhnk/irlchat/ViewCountManager;
.super Ljava/lang/Object;
.source "ViewCountManager.java"


# instance fields
.field executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field private mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 9

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    iput-object v0, p0, Lse/jhnk/irlchat/ViewCountManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 19
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lse/jhnk/irlchat/ViewCountManager;->mHandler:Landroid/os/Handler;

    .line 20
    new-instance v3, Lse/jhnk/irlchat/ViewCountRunnable;

    invoke-direct {v3}, Lse/jhnk/irlchat/ViewCountRunnable;-><init>()V

    .line 21
    invoke-virtual {v3, p1}, Lse/jhnk/irlchat/ViewCountRunnable;->setToken(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3, p2}, Lse/jhnk/irlchat/ViewCountRunnable;->setTWITCH_CLIENT_ID(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v3, p4}, Lse/jhnk/irlchat/ViewCountRunnable;->setContext(Landroid/content/Context;)V

    .line 24
    invoke-virtual {v3, p3}, Lse/jhnk/irlchat/ViewCountRunnable;->setsURL(Ljava/lang/String;)V

    .line 25
    iget-object v2, p0, Lse/jhnk/irlchat/ViewCountManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x37

    invoke-virtual/range {v2 .. v8}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public shutdownNow()V
    .locals 1

    .line 33
    iget-object v0, p0, Lse/jhnk/irlchat/ViewCountManager;->executor:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdownNow()Ljava/util/List;

    return-void
.end method
