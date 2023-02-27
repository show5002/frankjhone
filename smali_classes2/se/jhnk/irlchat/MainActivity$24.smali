.class Lse/jhnk/irlchat/MainActivity$24;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    .line 1080
    const-class v0, Lse/jhnk/irlchat/MainActivity;

    return-void
.end method

.method constructor <init>(Lse/jhnk/irlchat/MainActivity;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1083
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1500(Lse/jhnk/irlchat/MainActivity;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const v0, 0x7f090104

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1084
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1600(Lse/jhnk/irlchat/MainActivity;)I

    move-result p1

    if-nez p1, :cond_0

    .line 1085
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1700(Lse/jhnk/irlchat/MainActivity;)Landroid/media/AudioManager;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    goto :goto_0

    .line 1087
    :cond_0
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1700(Lse/jhnk/irlchat/MainActivity;)Landroid/media/AudioManager;

    move-result-object p1

    iget-object v3, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v3}, Lse/jhnk/irlchat/MainActivity;->access$1600(Lse/jhnk/irlchat/MainActivity;)I

    move-result v3

    invoke-virtual {p1, v1, v3, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1089
    :goto_0
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lse/jhnk/irlchat/MainActivity;->access$1502(Lse/jhnk/irlchat/MainActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1090
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08009c

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1092
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 1093
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 1095
    :cond_1
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1700(Lse/jhnk/irlchat/MainActivity;)Landroid/media/AudioManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v3

    invoke-static {p1, v3}, Lse/jhnk/irlchat/MainActivity;->access$1602(Lse/jhnk/irlchat/MainActivity;I)I

    .line 1096
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-static {p1}, Lse/jhnk/irlchat/MainActivity;->access$1700(Lse/jhnk/irlchat/MainActivity;)Landroid/media/AudioManager;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v2}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 1097
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lse/jhnk/irlchat/MainActivity;->access$1502(Lse/jhnk/irlchat/MainActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 1098
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {p1}, Lse/jhnk/irlchat/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    const v1, 0x7f08009b

    invoke-static {p1, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 1100
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1}, Lse/jhnk/irlchat/MainActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060037

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1101
    iget-object v1, p0, Lse/jhnk/irlchat/MainActivity$24;->this$0:Lse/jhnk/irlchat/MainActivity;

    invoke-virtual {v1, v0}, Lse/jhnk/irlchat/MainActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method
