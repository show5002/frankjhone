.class Lmabbas007/tagsedittext/TagsEditText$1;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText;
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

    .line 97
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$1;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 108
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$1;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->access$000(Lmabbas007/tagsedittext/TagsEditText;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 109
    iget-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$1;->this$0:Lmabbas007/tagsedittext/TagsEditText;

    invoke-static {p1}, Lmabbas007/tagsedittext/TagsEditText;->access$100(Lmabbas007/tagsedittext/TagsEditText;)V

    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
