.class final Lmabbas007/tagsedittext/TagsEditText$Tag$1;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText$Tag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lmabbas007/tagsedittext/TagsEditText$Tag;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag$1;->createFromParcel(Landroid/os/Parcel;)Lmabbas007/tagsedittext/TagsEditText$Tag;

    move-result-object p1

    return-object p1
.end method

.method public createFromParcel(Landroid/os/Parcel;)Lmabbas007/tagsedittext/TagsEditText$Tag;
    .locals 1

    .line 648
    new-instance v0, Lmabbas007/tagsedittext/TagsEditText$Tag;

    invoke-direct {v0, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 645
    invoke-virtual {p0, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag$1;->newArray(I)[Lmabbas007/tagsedittext/TagsEditText$Tag;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lmabbas007/tagsedittext/TagsEditText$Tag;
    .locals 0

    .line 653
    new-array p1, p1, [Lmabbas007/tagsedittext/TagsEditText$Tag;

    return-object p1
.end method
