.class Lmabbas007/tagsedittext/TagsEditText$3;
.super Landroid/text/style/ClickableSpan;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmabbas007/tagsedittext/TagsEditText;->addTagSpan(Landroid/text/SpannableStringBuilder;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmabbas007/tagsedittext/TagsEditText;

.field final synthetic val$tagSpan:Lmabbas007/tagsedittext/TagsEditText$TagSpan;


# direct methods
.method constructor <init>(Lmabbas007/tagsedittext/TagsEditText;Lmabbas007/tagsedittext/TagsEditText$TagSpan;)V
    .locals 0

    .line 552
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$3;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    iput-object p2, p0, Lmabbas007/tagsedittext/TagsEditText$3;->val$tagSpan:Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 555
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    .line 556
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$3;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lmabbas007/tagsedittext/TagsEditText;->access$002(Lmabbas007/tagsedittext/TagsEditText;Z)Z

    .line 557
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$3;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    iget-object v1, p0, Lmabbas007/tagsedittext/TagsEditText$3;->val$tagSpan:Lmabbas007/tagsedittext/TagsEditText$TagSpan;

    const/4 v2, 0x1

    invoke-static {v0, p1, v1, v2}, Lmabbas007/tagsedittext/TagsEditText;->access$800(Lmabbas007/tagsedittext/TagsEditText;Landroid/text/Editable;Lmabbas007/tagsedittext/TagsEditText$TagSpan;Z)V

    .line 558
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$3;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-static {p1, v2}, Lmabbas007/tagsedittext/TagsEditText;->access$002(Lmabbas007/tagsedittext/TagsEditText;Z)Z

    return-void
.end method
