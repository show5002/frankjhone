.class Lse/jhnk/irlchat/preferences/ColorPicker$1;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lse/jhnk/irlchat/preferences/ColorPicker;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/preferences/ColorPicker;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/preferences/ColorPicker;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$1;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_1

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    .line 202
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_0

    .line 203
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p2

    const/16 p3, 0x42

    if-ne p2, p3, :cond_0

    goto :goto_0

    :cond_0
    return v0

    .line 204
    :cond_1
    :goto_0
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$1;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lse/jhnk/irlchat/preferences/ColorPicker;->access$000(Lse/jhnk/irlchat/preferences/ColorPicker;Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$1;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->c:Landroid/app/Activity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 206
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$1;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    const/4 p1, 0x1

    return p1
.end method
