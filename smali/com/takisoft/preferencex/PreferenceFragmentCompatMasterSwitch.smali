.class public abstract Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;
.super Lcom/takisoft/preferencex/PreferenceFragmentCompat;
.source "PreferenceFragmentCompatMasterSwitch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;,
        Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
    }
.end annotation


# instance fields
.field private masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;-><init>()V

    .line 27
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->createMasterSwitch()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    move-result-object v0

    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    return-void
.end method


# virtual methods
.method protected createMasterSwitch()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
    .locals 2

    .line 73
    new-instance v0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$1;)V

    return-object v0
.end method

.method public getMasterSwitch()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-super {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 38
    invoke-super {p0, p1, p2, p3}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p2

    .line 40
    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_1

    .line 41
    move-object p3, p2

    check-cast p3, Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz v0, :cond_0

    .line 44
    invoke-static {v0, p1, p3}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->access$000(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 45
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->access$100(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-object p2

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The root element must be an instance of ViewGroup"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 56
    invoke-super {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onDestroyView()V

    .line 58
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->access$200(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    .line 82
    invoke-super {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 84
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz p1, :cond_0

    .line 85
    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->access$400(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method

.method public setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V
    .locals 0

    .line 65
    invoke-super {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->setPreferenceScreen(Landroidx/preference/PreferenceScreen;)V

    .line 67
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->masterSwitch:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;

    if-eqz p1, :cond_0

    .line 68
    invoke-static {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->access$100(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    :cond_0
    return-void
.end method
