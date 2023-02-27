.class Lse/jhnk/irlchat/MainActivity$16;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 857
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$16;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 861
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$16;->this$0:Lse/jhnk/irlchat/MainActivity;

    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$16;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v1}, Lse/jhnk/irlchat/MainActivity;->access$400(Lse/jhnk/irlchat/MainActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/MainActivity;->access$500(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 863
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 864
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$16;->this$0:Lse/jhnk/irlchat/MainActivity;

    const/16 v1, 0x63

    invoke-static {v0, v1}, Lse/jhnk/irlchat/MainActivity;->access$600(Lse/jhnk/irlchat/MainActivity;I)V

    :goto_0
    return-void
.end method
