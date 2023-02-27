.class Lse/jhnk/irlchat/MainActivity$20;
.super Ljava/lang/Object;
.source "MainActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

    .line 1019
    iput-object p1, p0, Lse/jhnk/irlchat/MainActivity$20;->this$0:Lse/jhnk/irlchat/MainActivity;

    iput-object p2, p0, Lse/jhnk/irlchat/MainActivity$20;->val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1022
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$20;->this$0:Lse/jhnk/irlchat/MainActivity;

    const-string p2, "input_method"

    invoke-virtual {p1, p2}, Lse/jhnk/irlchat/MainActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 1023
    iget-object p2, p0, Lse/jhnk/irlchat/MainActivity$20;->val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 1025
    iget-object p1, p0, Lse/jhnk/irlchat/MainActivity$20;->val$et:Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatAutoCompleteTextView;->requestFocus()Z

    return-void
.end method
