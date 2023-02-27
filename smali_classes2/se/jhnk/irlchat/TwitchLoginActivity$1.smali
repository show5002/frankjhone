.class Lse/jhnk/irlchat/TwitchLoginActivity$1;
.super Landroid/webkit/WebViewClient;
.source "TwitchLoginActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/TwitchLoginActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

.field final synthetic val$progressBar:Landroid/widget/ProgressBar;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/TwitchLoginActivity;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    iput-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 61
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->val$progressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 55
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    .line 113
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "http://localhost"

    .line 114
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 118
    invoke-static {}, Lse/jhnk/irlchat/TwitchLoginActivity;->access$000()Ljava/util/regex/Pattern;

    move-result-object p2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const-string v1, "LOGGED_OUT"

    const-string v2, "LOGIN_STATUS"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 119
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    const/16 v4, 0xc8

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v4, v5}, Lse/jhnk/irlchat/TwitchLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 120
    new-instance p2, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;

    invoke-direct {p2, p0, p1}, Lse/jhnk/irlchat/TwitchLoginActivity$1$2;-><init>(Lse/jhnk/irlchat/TwitchLoginActivity$1;Ljava/util/regex/Matcher;)V

    .line 133
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 136
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 137
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 138
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "TWITCH_OAUTH"

    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 139
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 140
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 142
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 145
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    const/16 p2, 0x194

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v0}, Lse/jhnk/irlchat/TwitchLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 146
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 148
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 151
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchLoginActivity;->finish()V

    return v3

    :cond_1
    return v0
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    const-string p1, "http://localhost"

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 71
    invoke-static {}, Lse/jhnk/irlchat/TwitchLoginActivity;->access$000()Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getFragment()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    const-string v1, "LOGGED_OUT"

    const-string v2, "LOGIN_STATUS"

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    .line 72
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    const/16 v4, 0xc8

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p2, v4, v5}, Lse/jhnk/irlchat/TwitchLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 73
    new-instance p2, Lse/jhnk/irlchat/TwitchLoginActivity$1$1;

    invoke-direct {p2, p0, p1}, Lse/jhnk/irlchat/TwitchLoginActivity$1$1;-><init>(Lse/jhnk/irlchat/TwitchLoginActivity$1;Ljava/util/regex/Matcher;)V

    .line 86
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 89
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 90
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 91
    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "TWITCH_OAUTH"

    invoke-interface {p2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 95
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    const/16 p2, 0x194

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p2, v0}, Lse/jhnk/irlchat/TwitchLoginActivity;->setResult(ILandroid/content/Intent;)V

    .line 99
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 101
    iget-object p2, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p2}, Lse/jhnk/irlchat/TwitchLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 104
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/TwitchLoginActivity$1;->this$0:Lse/jhnk/irlchat/TwitchLoginActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/TwitchLoginActivity;->finish()V

    return v3

    :cond_1
    return v0
.end method
