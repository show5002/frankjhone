.class Lse/jhnk/irlchat/preferences/ColorPicker$4;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 258
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 262
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->settings:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 263
    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object v0, v0, Lse/jhnk/irlchat/preferences/ColorPicker;->useTwitchColors:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    const-string v1, "colorpicker_value"

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 264
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 267
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getRed()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 269
    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getGreen()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 270
    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getBlue()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 271
    iget-object v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v3}, Lse/jhnk/irlchat/preferences/ColorPicker;->getRed()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v3}, Lse/jhnk/irlchat/preferences/ColorPicker;->getGreen()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v3}, Lse/jhnk/irlchat/preferences/ColorPicker;->getBlue()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v2

    const-string v2, "#%02x%02x%02x"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 273
    :goto_0
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 274
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$4;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p1}, Lse/jhnk/irlchat/preferences/ColorPicker;->dismiss()V

    return-void
.end method
