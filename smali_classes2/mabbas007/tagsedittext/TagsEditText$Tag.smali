.class final Lmabbas007/tagsedittext/TagsEditText$Tag;
.super Ljava/lang/Object;
.source "TagsEditText.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmabbas007/tagsedittext/TagsEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Tag"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmabbas007/tagsedittext/TagsEditText$Tag;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mIndex:I

.field private mPosition:I

.field private mSource:Ljava/lang/String;

.field private mSpan:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 645
    new-instance v0, Lmabbas007/tagsedittext/TagsEditText$Tag$1;

    invoke-direct {v0}, Lmabbas007/tagsedittext/TagsEditText$Tag$1;-><init>()V

    sput-object v0, Lmabbas007/tagsedittext/TagsEditText$Tag;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 657
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 660
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 661
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mPosition:I

    .line 662
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mIndex:I

    .line 663
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSource:Ljava/lang/String;

    .line 664
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSpan:Z

    return-void
.end method

.method synthetic constructor <init>(Lmabbas007/tagsedittext/TagsEditText$1;)V
    .locals 0

    .line 638
    invoke-direct {p0}, Lmabbas007/tagsedittext/TagsEditText$Tag;-><init>()V

    return-void
.end method

.method static synthetic access$300(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setIndex(I)V

    return-void
.end method

.method static synthetic access$400(Lmabbas007/tagsedittext/TagsEditText$Tag;I)V
    .locals 0

    .line 638
    invoke-direct {p0, p1}, Lmabbas007/tagsedittext/TagsEditText$Tag;->setPosition(I)V

    return-void
.end method

.method static synthetic access$500(Lmabbas007/tagsedittext/TagsEditText$Tag;)I
    .locals 0

    .line 638
    invoke-direct {p0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getPosition()I

    move-result p0

    return p0
.end method

.method static synthetic access$900(Lmabbas007/tagsedittext/TagsEditText$Tag;)I
    .locals 0

    .line 638
    invoke-direct {p0}, Lmabbas007/tagsedittext/TagsEditText$Tag;->getIndex()I

    move-result p0

    return p0
.end method

.method private getIndex()I
    .locals 1

    .line 680
    iget v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mIndex:I

    return v0
.end method

.method private getPosition()I
    .locals 1

    .line 672
    iget v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mPosition:I

    return v0
.end method

.method private setIndex(I)V
    .locals 0

    .line 676
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mIndex:I

    return-void
.end method

.method private setPosition(I)V
    .locals 0

    .line 668
    iput p1, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mPosition:I

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .line 688
    iget-object v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSource:Ljava/lang/String;

    return-object v0
.end method

.method public isSpan()Z
    .locals 1

    .line 696
    iget-boolean v0, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSpan:Z

    return v0
.end method

.method public setSource(Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSource:Ljava/lang/String;

    return-void
.end method

.method public setSpan(Z)V
    .locals 0

    .line 692
    iput-boolean p1, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSpan:Z

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 706
    iget p2, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 707
    iget p2, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mIndex:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 708
    iget-object p2, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSource:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 709
    iget-boolean p2, p0, Lmabbas007/tagsedittext/TagsEditText$Tag;->mSpan:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
