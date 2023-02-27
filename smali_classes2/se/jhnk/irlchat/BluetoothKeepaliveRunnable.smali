.class Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;
.super Ljava/lang/Object;
.source "BluetoothKeepaliveRunnable.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private mediaPlayer:Landroid/media/MediaPlayer;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    const/16 v0, 0xa

    .line 14
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 17
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;->mediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;->context:Landroid/content/Context;

    return-void
.end method

.method public setMediaPlayer(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lse/jhnk/irlchat/BluetoothKeepaliveRunnable;->mediaPlayer:Landroid/media/MediaPlayer;

    return-void
.end method
