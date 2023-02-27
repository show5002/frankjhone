.class public Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;
.super Ljava/lang/Object;
.source "PreferenceFragmentCompatMasterSwitch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MasterSwitch"
.end annotation


# instance fields
.field private final ATTRS:[I

.field private dataStore:Landroidx/preference/PreferenceDataStore;

.field private isChecked:Z

.field private isCheckedSet:Z

.field private masterTitle:Landroid/widget/TextView;

.field private masterView:Landroid/view/View;

.field private onChangeListener:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

.field private switchCompat:Landroidx/appcompat/widget/SwitchCompat;

.field final synthetic this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;


# direct methods
.method private constructor <init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;)V
    .locals 2

    .line 105
    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 90
    sget v0, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchBackgroundOn:I

    const/4 v1, 0x0

    aput v0, p1, v1

    sget v0, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchBackgroundOff:I

    const/4 v1, 0x1

    aput v0, p1, v1

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->ATTRS:[I

    return-void
.end method

.method synthetic constructor <init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$1;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;)V

    return-void
.end method

.method static synthetic access$000(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-void
.end method

.method static synthetic access$100(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->refreshMasterSwitch()V

    return-void
.end method

.method static synthetic access$200(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onDestroyView()V

    return-void
.end method

.method static synthetic access$400(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->updateViews()V

    return-void
.end method

.method static synthetic access$500(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;Landroid/view/View;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->performClick(Landroid/view/View;)V

    return-void
.end method

.method private callChangeListener(Z)Z
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onChangeListener:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;->onMasterSwitchChange(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private getKey()Ljava/lang/String;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getPersistedBoolean(Z)Z
    .locals 2

    .line 292
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    .line 296
    :cond_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 298
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/preference/PreferenceDataStore;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private notifyChanged()V
    .locals 0

    .line 200
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->updateViews()V

    return-void
.end method

.method private onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 4

    .line 109
    sget v0, Lcom/takisoft/preferencex/R$id;->pref_master_switch_view:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/takisoft/preferencex/R$attr;->pref_masterSwitchStyle:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    new-instance v1, Landroidx/appcompat/view/ContextThemeWrapper;

    iget-object v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v2}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v3, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/takisoft/preferencex/R$style;->PreferenceMasterSwitch:I

    :goto_0
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 118
    invoke-virtual {p1, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 120
    sget v0, Lcom/takisoft/preferencex/R$layout;->preference_list_master_switch:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    .line 121
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    const v0, 0x1020016

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterTitle:Landroid/widget/TextView;

    .line 122
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    sget v0, Lcom/takisoft/preferencex/R$id;->switchWidget:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    invoke-direct {p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->setMasterBackground(Landroid/content/Context;)V

    .line 126
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    new-instance v0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch$1;

    invoke-direct {v0, p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch$1;-><init>(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private onDestroyView()V
    .locals 1

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    .line 138
    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterTitle:Landroid/widget/TextView;

    .line 139
    iput-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v0, 0x0

    .line 140
    iput-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isCheckedSet:Z

    return-void
.end method

.method private performClick()V
    .locals 0

    .line 211
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onClick()V

    return-void
.end method

.method private performClick(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->performClick()V

    .line 207
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->updateViews()V

    return-void
.end method

.method private persistBoolean(Z)Z
    .locals 3

    .line 264
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->shouldPersist()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 268
    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPersistedBoolean(Z)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    return v1

    .line 272
    :cond_1
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p1}, Landroidx/preference/PreferenceDataStore;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceManager;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 277
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 278
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_0
    return v1
.end method

.method private refreshMasterSwitch()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 162
    invoke-direct {p0, v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getPersistedBoolean(Z)Z

    move-result v1

    .line 164
    iget-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    if-ne v1, v2, :cond_1

    iget-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isCheckedSet:Z

    if-nez v2, :cond_3

    :cond_1
    const/4 v2, 0x1

    .line 165
    iput-boolean v2, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isCheckedSet:Z

    .line 166
    iput-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    .line 168
    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterTitle:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 169
    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->shouldDisableDependents()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceScreen;->notifyDependencyChange(Z)V

    .line 175
    :cond_3
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->updateViews()V

    return-void
.end method

.method private setMasterBackground(Landroid/content/Context;)V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->ATTRS:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x1

    .line 146
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 147
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    new-instance p1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    new-array v2, v2, [I

    const v4, 0x10100a1

    aput v4, v2, v0

    .line 150
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v0, v0, [I

    .line 151
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 152
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private shouldDisableDependents()Z
    .locals 3

    .line 249
    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->shouldDisableDependents()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    return v1
.end method

.method private shouldPersist()Z
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceManager()Landroidx/preference/PreferenceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->isPersistent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private updateViews()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    sget v1, Landroidx/preference/R$id;->icon_frame:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/preference/PreferenceScreen;->isIconSpaceReserved()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_1
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterTitle:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 184
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterTitle:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isSingleLineTitle()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 188
    :cond_2
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    if-eqz v0, :cond_3

    const v1, 0x1020006

    .line 189
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 190
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_3
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->masterView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v1, :cond_4

    .line 194
    iget-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 195
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->switchCompat:Landroidx/appcompat/widget/SwitchCompat;

    iget-boolean v1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_4
    return-void
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getOnPreferenceChangeListener()Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onChangeListener:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    return-object v0
.end method

.method public getPreferenceDataStore()Landroidx/preference/PreferenceDataStore;
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->dataStore:Landroidx/preference/PreferenceDataStore;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public isChecked()Z
    .locals 1

    .line 226
    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    return v0
.end method

.method public isSingleLineTitle()Z
    .locals 1

    .line 366
    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/preference/PreferenceScreen;->isSingleLineTitle()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected onClick()V
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 220
    invoke-direct {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->callChangeListener(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {p0, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 235
    iget-boolean v0, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 237
    iput-boolean p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->isChecked:Z

    .line 238
    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->persistBoolean(Z)Z

    .line 240
    iget-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->this$0:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;

    invoke-virtual {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->shouldDisableDependents()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceScreen;->notifyDependencyChange(Z)V

    .line 241
    invoke-direct {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->notifyChanged()V

    :cond_1
    return-void
.end method

.method public setOnPreferenceChangeListener(Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;)V
    .locals 0

    .line 332
    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->onChangeListener:Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$OnMasterSwitchChangeListener;

    return-void
.end method

.method public setPreferenceDataStore(Landroidx/preference/PreferenceDataStore;)V
    .locals 0

    .line 351
    iput-object p1, p0, Lcom/takisoft/preferencex/PreferenceFragmentCompatMasterSwitch$MasterSwitch;->dataStore:Landroidx/preference/PreferenceDataStore;

    return-void
.end method
