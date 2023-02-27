.class Lse/jhnk/irlchat/TwitchLoginActivity$1$2;
.super Ljava/lang/Thread;
.source "TwitchLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/TwitchLoginActivity$1;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field socket:Ljava/net/Socket;

.field final synthetic this$1:Lse/jhnk/irlchat/TwitchLoginActivity$1;

.field final synthetic val$matcher:Ljava/util/regex/Matcher;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/TwitchLoginActivity$1;Ljava/util/regex/Matcher;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;->this$1:Lse/jhnk/irlchat/TwitchLoginActivity$1;

    iput-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;->val$matcher:Ljava/util/regex/Matcher;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 126
    :try_start_0
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;->this$1:Lse/jhnk/irlchat/TwitchLoginActivity$1;

    iget-object v0, v0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    iget-object v1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;->val$matcher:Ljava/util/regex/Matcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/TwitchLoginActivity;->access$100(Lse/jhnk/irlchat/TwitchLoginActivity;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 128
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method
