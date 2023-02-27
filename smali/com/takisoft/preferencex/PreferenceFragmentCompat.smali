.class public abstract Lcom/takisoft/preferencex/PreferenceFragmentCompat;
.super Landroidx/preference/PreferenceFragmentCompat;
.source "PreferenceFragmentCompat.java"


# static fields
.field private static final FRAGMENT_DIALOG_TAG:Ljava/lang/String; = "androidx.preference.PreferenceFragment.DIALOG"

.field protected static dialogPreferences:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/preference/Preference;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;>;"
        }
    .end annotation
.end field

.field private static preferenceManagerField:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 32
    const-class v0, Landroidx/preference/PreferenceFragmentCompat;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 34
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroidx/preference/PreferenceManager;

    if-ne v4, v5, :cond_0

    .line 35
    sput-object v3, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    .line 36
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 238
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/preference/PreferenceFragmentCompat;-><init>()V

    return-void
.end method

.method public static registerPreferenceFragment(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/preference/Preference;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V
    .locals 4

    .line 106
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 109
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 110
    instance-of v3, v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    if-eqz v3, :cond_0

    .line 111
    check-cast v2, Lcom/takisoft/preferencex/SwitchPreferenceCompat;

    invoke-virtual {v2}, Lcom/takisoft/preferencex/SwitchPreferenceCompat;->refresh()V

    goto :goto_1

    .line 112
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 113
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-direct {p0, v2}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method protected displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 140
    invoke-virtual {p0, p1, p2, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 150
    new-instance p3, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p3, v1}, Landroid/os/Bundle;-><init>(I)V

    :cond_1
    const-string v1, "key"

    .line 151
    invoke-virtual {p3, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p2, 0x0

    .line 153
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 154
    instance-of p2, p1, Landroidx/fragment/app/DialogFragment;

    const-string p3, "androidx.preference.PreferenceFragment.DIALOG"

    if-eqz p2, :cond_2

    .line 155
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1, v0, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 158
    :cond_2
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    .line 159
    invoke-virtual {p2, p1, p3}, Landroidx/fragment/app/FragmentTransaction;->add(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 210
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V

    .line 211
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceFragmentCompat;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V
    .locals 4

    .line 224
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->getPreferenceCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 227
    invoke-virtual {p1, v1}, Landroidx/preference/PreferenceGroup;->getPreference(I)Landroidx/preference/Preference;

    move-result-object v2

    .line 228
    instance-of v3, v2, Lcom/takisoft/preferencex/PreferenceActivityResultListener;

    if-eqz v3, :cond_0

    .line 229
    move-object v3, v2

    check-cast v3, Lcom/takisoft/preferencex/PreferenceActivityResultListener;

    invoke-interface {v3, p2, p3, p4}, Lcom/takisoft/preferencex/PreferenceActivityResultListener;->onActivityResult(IILandroid/content/Intent;)V

    .line 232
    :cond_0
    instance-of v3, v2, Landroidx/preference/PreferenceGroup;

    if-eqz v3, :cond_1

    .line 233
    check-cast v2, Landroidx/preference/PreferenceGroup;

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onActivityResult(Landroidx/preference/PreferenceGroup;IILandroid/content/Intent;)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 43
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onCreate(Landroid/os/Bundle;)V

    .line 44
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 45
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/takisoft/preferencex/R$attr;->preferenceTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 46
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-nez v0, :cond_0

    .line 49
    sget v0, Lcom/takisoft/preferencex/R$style;->PreferenceThemeOverlay:I

    .line 51
    :cond_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 53
    new-instance v0, Landroidx/preference/PreferenceManagerFix;

    invoke-direct {v0, v1}, Landroidx/preference/PreferenceManagerFix;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceManager;->setOnNavigateToScreenListener(Landroidx/preference/PreferenceManager$OnNavigateToScreenListener;)V

    .line 57
    :try_start_0
    sget-object v1, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->preferenceManagerField:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 63
    :goto_0
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragmentCompat.PREFERENCE_ROOT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 71
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void
.end method

.method public onCreatePreferences(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onCreatePreferencesFix(Landroid/os/Bundle;Ljava/lang/String;)V
.end method

.method public onDisplayPreferenceDialog(Landroidx/preference/Preference;)V
    .locals 2

    .line 121
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "androidx.preference.PreferenceFragment.DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_2

    .line 122
    instance-of v0, p1, Lcom/takisoft/preferencex/EditTextPreference;

    if-eqz v0, :cond_0

    .line 123
    new-instance v0, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;

    invoke-direct {v0}, Landroidx/preference/EditTextPreferenceDialogFragmentCompat;-><init>()V

    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :cond_0
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :try_start_0
    sget-object v0, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->dialogPreferences:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 127
    invoke-virtual {p1}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    .line 126
    invoke-virtual {p0, v0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->displayPreferenceDialog(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 129
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_0

    .line 134
    :cond_1
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onDisplayPreferenceDialog(Landroidx/preference/Preference;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onPreferenceStartFragment(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z
    .locals 4

    .line 194
    invoke-virtual {p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 195
    invoke-virtual {p2}, Landroidx/preference/Preference;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragmentFactory()Landroidx/fragment/app/FragmentFactory;

    move-result-object v1

    .line 197
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v3

    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/FragmentFactory;->instantiate(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 198
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    .line 199
    invoke-virtual {v1, p0, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    .line 200
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const/16 v0, 0x1001

    .line 201
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentTransaction;->setTransition(I)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 202
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 203
    invoke-virtual {p2}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    .line 204
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    const/4 p1, 0x1

    return p1
.end method

.method public onPreferenceTreeClick(Landroidx/preference/Preference;)Z
    .locals 2

    .line 168
    invoke-virtual {p1}, Landroidx/preference/Preference;->getFragment()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getCallbackFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    .line 171
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_0
    if-nez v1, :cond_1

    .line 173
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    if-eqz v0, :cond_1

    .line 174
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;

    .line 175
    invoke-interface {v0, p0, p1}, Landroidx/preference/PreferenceFragmentCompat$OnPreferenceStartFragmentCallback;->onPreferenceStartFragment(Landroidx/preference/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v0

    move v1, v0

    :cond_1
    if-nez v1, :cond_2

    .line 178
    invoke-virtual {p0, p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->onPreferenceStartFragment(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 183
    invoke-super {p0, p1}, Landroidx/preference/PreferenceFragmentCompat;->onPreferenceTreeClick(Landroidx/preference/Preference;)Z

    move-result v1

    :cond_3
    if-nez v1, :cond_4

    .line 186
    instance-of v0, p1, Lcom/takisoft/preferencex/PreferenceActivityResultListener;

    if-eqz v0, :cond_4

    .line 187
    move-object v0, p1

    check-cast v0, Lcom/takisoft/preferencex/PreferenceActivityResultListener;

    invoke-interface {v0, p0, p1}, Lcom/takisoft/preferencex/PreferenceActivityResultListener;->onPreferenceClick(Lcom/takisoft/preferencex/PreferenceFragmentCompat;Landroidx/preference/Preference;)V

    :cond_4
    return v1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 101
    invoke-super {p0, p1, p2}, Landroidx/preference/PreferenceFragmentCompat;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 102
    invoke-virtual {p0}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->getPreferenceScreen()Landroidx/preference/PreferenceScreen;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/takisoft/preferencex/PreferenceFragmentCompat;->traverseAndRefreshPrefs(Landroidx/preference/PreferenceGroup;)V

    return-void
.end method
