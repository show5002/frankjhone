.class Lse/jhnk/irlchat/MainActivity$21;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/MainActivity;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1030
    const-class v0, Lse/jhnk/irlchat/MainActivity;

    return-void
.end method

.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 1030
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$21;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 p3, 0x0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 1034
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$21;->this$0:Lse/jhnk/irlchat/MainActivity;

    const v0, 0x7f09017f

    invoke-virtual {p2, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    .line 1036
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "MESSAGE_SENDER"

    .line 1037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MESSAGE_TO_SEND"

    .line 1038
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1039
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$21;->this$0:Lse/jhnk/irlchat/MainActivity;

    iget-object v1, v1, Lse/jhnk/irlchat/MainActivity;->localBroadcastManager:Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    invoke-virtual {v1, v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1045
    :goto_0
    iget-object v0, p0, Lse/jhnk/irlchat/MainActivity$21;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lse/jhnk/irlchat/MainActivity;->access$1100(Lse/jhnk/irlchat/MainActivity;Ljava/lang/String;)V

    .line 1046
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1047
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->clearFocus()V

    .line 1048
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$21;->this$0:Lse/jhnk/irlchat/MainActivity;

    const-string v0, "input_method"

    invoke-virtual {p2, v0}, Lse/jhnk/irlchat/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 1050
    invoke-virtual {p1}, Landroid/widget/TextView;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1

    :cond_0
    return p3
.end method
