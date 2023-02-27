.class public Lse/jhnk/irlchat/FFZ/Global/Owner;
.super Ljava/lang/Object;
.source "Owner.java"


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "display_name"
    .end annotation
.end field

.field private id:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 19
    iget v0, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->id:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->id:I

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lse/jhnk/irlchat/FFZ/Global/Owner;->name:Ljava/lang/String;

    return-void
.end method
