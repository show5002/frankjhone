.class Lse/jhnk/irlchat/MainActivity$19;
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


# instance fields
.field final synthetic this$0:Lse/jhnk/irlchat/MainActivity;

.field final synthetic val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;


# direct methods
.method constructor <init>(Lse/jhnk/irlchat/MainActivity;Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;)V
    .locals 0

    .line 1012
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$19;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput-object p2, p0, Lse/jhnk/irlchat/MainActivity$19;->val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1015
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$19;->val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->showDropDown()V

    return-void
.end method
