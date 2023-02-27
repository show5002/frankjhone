.class Lmabbas007/tagsedittext/TagsEditText$2;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmabbas007/tagsedittext/TagsEditText;->init(Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmabbas007/tagsedittext/TagsEditText;


# direct methods
.method constructor <init>(Lmabbas007/tagsedittext/TagsEditText;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 425
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 426
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-virtual {v0}, Lmabbas007/tagsedittext/TagsEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 428
    :cond_0
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-virtual {v0}, Lmabbas007/tagsedittext/TagsEditText;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 430
    :goto_0
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText;->access$600(Lmabbas007/tagsedittext/TagsEditText;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmabbas007/tagsedittext/TagsEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 431
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-static {v0}, Lmabbas007/tagsedittext/TagsEditText;->access$600(Lmabbas007/tagsedittext/TagsEditText;)Landroid/text/TextWatcher;

    move-result-object v0

    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText$2;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-virtual {v1}, Lmabbas007/tagsedittext/TagsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    return-void
.end method
