.class public Lmabbas007/tagsedittext/TagsEditText$TagsEditListenerAdapter;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Lmabbas007/tagsedittext/TagsEditText$TagsEditListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TagsEditListenerAdapter"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditingFinished()V
    .locals 0

    return-void
.end method

.method public onTagsChanged(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
