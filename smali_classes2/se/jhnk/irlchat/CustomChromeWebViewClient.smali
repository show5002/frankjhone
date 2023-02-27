.class public Lse/jhnk/irlchat/CustomChromeWebViewClient;
.super Landroid/webkit/WebChromeClient;
.source "CustomChromeWebViewClient.java"


# static fields
.field private static final REQUEST_FINE_LOCATION:I = 0x1

.field public static geolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

.field public static geolocationOrigin:Ljava/lang/String;


# instance fields
.field private activity:Landroid/app/Activity;

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 30
    iput-object p1, p0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->context:Landroid/content/Context;

    .line 31
    iput-object p2, p0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->activity:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 67
    invoke-virtual {p1}, Landroid/webkit/WebView;->getHitTestResult()Landroid/webkit/WebView$HitTestResult;

    move-result-object p2

    .line 68
    invoke-virtual {p2}, Landroid/webkit/WebView$HitTestResult;->getExtra()Ljava/lang/String;

    move-result-object p2

    .line 69
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 70
    new-instance p3, Landroid/content/Intent;

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "android.intent.action.VIEW"

    invoke-direct {p3, p4, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 71
    invoke-virtual {p1, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    return p1
.end method

.method public onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 3

    .line 48
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v0, p0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->context:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 49
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->activity:Landroid/app/Activity;

    invoke-static {v0, v2}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    iget-object v0, p0, Lse/jhnk/irlchat/CustomChromeWebViewClient;->activity:Landroid/app/Activity;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 58
    sput-object p1, Lse/jhnk/irlchat/CustomChromeWebViewClient;->geolocationOrigin:Ljava/lang/String;

    .line 59
    sput-object p2, Lse/jhnk/irlchat/CustomChromeWebViewClient;->geolocationCallback:Landroid/webkit/GeolocationPermissions$Callback;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 51
    invoke-interface {p2, p1, v1, v0}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    :cond_2
    :goto_1
    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method
