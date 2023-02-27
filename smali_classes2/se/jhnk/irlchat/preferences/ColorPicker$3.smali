.class Lse/jhnk/irlchat/preferences/ColorPicker$3;
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

    .line 237
    iput-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    const/4 p1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 241
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    invoke-static {p2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 242
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->seekbarGroup:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 243
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    iget-object v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-static {v3}, Lse/jhnk/irlchat/preferences/ColorPicker;->access$100(Lse/jhnk/irlchat/preferences/ColorPicker;)[Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object v4, v4, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object v1, v3, v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-static {v1}, Lse/jhnk/irlchat/preferences/ColorPicker;->access$100(Lse/jhnk/irlchat/preferences/ColorPicker;)[Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object v3, v3, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 245
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p2, p2, p1

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-static {v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->access$100(Lse/jhnk/irlchat/preferences/ColorPicker;)[Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object v1, v1, Lse/jhnk/irlchat/preferences/ColorPicker;->randomNumbers:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget-object p1, v0, p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->seekbarGroup:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 250
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p2, p2, v1

    iget-object v2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getColor()I

    move-result v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 251
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p2, p2, v0

    iget-object v0, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {v0}, Lse/jhnk/irlchat/preferences/ColorPicker;->getColor()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p2, p2, Lse/jhnk/irlchat/preferences/ColorPicker;->colorViewText:[Landroid/widget/TextView;

    aget-object p1, p2, p1

    iget-object p2, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    invoke-virtual {p2}, Lse/jhnk/irlchat/preferences/ColorPicker;->getColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 253
    iget-object p1, p0, Lse/jhnk/irlchat/preferences/ColorPicker$3;->this$0:Lse/jhnk/irlchat/preferences/ColorPicker;

    iget-object p1, p1, Lse/jhnk/irlchat/preferences/ColorPicker;->codHex:Landroid/widget/EditText;

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_0
    return-void
.end method
