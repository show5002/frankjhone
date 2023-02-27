.class Lse/jhnk/irlchat/preferences/ColorPicker$2;
.super Ljava/lang/Object;
.source "ColorPicker.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

    .line 213
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 217
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorView:Landroid/view/View;

    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f060047

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 218
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060048

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 219
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->darkModeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextColor(I)V

    .line 222
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 223
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_0

    .line 227
    :cond_0
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorView:Landroid/view/View;

    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f06007a

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 228
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f06007b

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 229
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 230
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewTextMessage:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 231
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->darkModeSwitch:Landroidx/appcompat/widget/SwitchCompat;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setTextColor(I)V

    .line 232
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 233
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$2;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method
