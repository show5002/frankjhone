.class public interface abstract Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;
.super Ljava/lang/Object;
.source "TagsEditText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TagsEditListener"
.end annotation


# virtual methods
.method public abstract onEditingFinished()V
.end method

.method public abstract onTagsChanged(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
