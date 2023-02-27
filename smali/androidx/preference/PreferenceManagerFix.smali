.class public Landroidx/preference/PreferenceManagerFix;
.super Landroidx/preference/PreferenceManager;
.source "PreferenceManagerFix.java"


# static fields
.field private static editorField:Ljava/lang/reflect/Field;

.field private static packages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private inflateInProgress:Z

.field private noCommit:Z


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 19
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-direct {v0}, Landroidx/collection/ArraySet;-><init>()V

    sput-object v0, Landroidx/preference/PreferenceManagerFix;->packages:Ljava/util/Set;

    .line 22
    const-class v0, Landroidx/preference/PreferenceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    .line 23
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 25
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Landroid/content/SharedPreferences$Editor;

    if-ne v4, v5, :cond_0

    .line 26
    sput-object v3, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    .line 27
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    const-string v0, "com.takisoft.preferencex"

    .line 32
    invoke-static {v0}, Landroidx/preference/PreferenceManagerFix;->registerPreferencePackage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroidx/preference/PreferenceManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getDefaultSharedPreferencesMode()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public static getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "_preferences"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static registerPreferencePackage(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Landroidx/preference/Preference;",
            ">;)V"
        }
    .end annotation

    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroidx/preference/PreferenceManagerFix;->registerPreferencePackage(Ljava/lang/String;)V

    return-void
.end method

.method public static registerPreferencePackage(Ljava/lang/String;)V
    .locals 3

    .line 132
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->packages:Ljava/util/Set;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static setDefaultValues(Landroid/content/Context;IZ)V
    .locals 2

    .line 177
    invoke-static {p0}, Landroidx/preference/PreferenceManagerFix;->getDefaultSharedPreferencesName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {}, Landroidx/preference/PreferenceManagerFix;->getDefaultSharedPreferencesMode()I

    move-result v1

    .line 177
    invoke-static {p0, v0, v1, p1, p2}, Landroidx/preference/PreferenceManagerFix;->setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public static setDefaultValues(Landroid/content/Context;Ljava/lang/String;IIZ)V
    .locals 3

    const/4 v0, 0x0

    const-string v1, "_has_set_default_values"

    .line 210
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez p4, :cond_0

    .line 213
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p4

    if-nez p4, :cond_1

    .line 214
    :cond_0
    new-instance p4, Landroidx/preference/PreferenceManagerFix;

    invoke-direct {p4, p0}, Landroidx/preference/PreferenceManagerFix;-><init>(Landroid/content/Context;)V

    .line 215
    invoke-virtual {p4, p1}, Landroidx/preference/PreferenceManagerFix;->setSharedPreferencesName(Ljava/lang/String;)V

    .line 216
    invoke-virtual {p4, p2}, Landroidx/preference/PreferenceManagerFix;->setSharedPreferencesMode(I)V

    const/4 p1, 0x0

    .line 217
    invoke-virtual {p4, p0, p3, p1}, Landroidx/preference/PreferenceManagerFix;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 219
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 p1, 0x1

    .line 220
    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    return-void
.end method

.method private setNoCommitFix(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 106
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;

    if-nez p1, :cond_0

    if-eqz v0, :cond_0

    .line 109
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    :cond_0
    iput-boolean p1, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    return-void
.end method


# virtual methods
.method getEditor()Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 74
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    if-eqz v0, :cond_3

    sget-object v0, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    iget-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 84
    :try_start_1
    invoke-virtual {p0}, Landroidx/preference/PreferenceManagerFix;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :try_start_2
    sget-object v0, Landroidx/preference/PreferenceManagerFix;->editorField:Ljava/lang/reflect/Field;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-object v0, v1

    :catch_1
    :cond_1
    return-object v0

    .line 92
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/PreferenceManagerFix;->getSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0

    .line 75
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/preference/PreferenceManager;->getEditor()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    return-object v0
.end method

.method public inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    :try_start_0
    iput-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 43
    invoke-direct {p0, v0}, Landroidx/preference/PreferenceManagerFix;->setNoCommitFix(Z)V

    .line 44
    new-instance v0, Landroidx/preference/PreferenceInflater;

    invoke-direct {v0, p1, p0}, Landroidx/preference/PreferenceInflater;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceManager;)V

    .line 46
    invoke-virtual {v0}, Landroidx/preference/PreferenceInflater;->getDefaultPackages()[Ljava/lang/String;

    move-result-object v2

    .line 52
    array-length v3, v2

    sget-object v4, Landroidx/preference/PreferenceManagerFix;->packages:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    add-int/2addr v3, v4

    new-array v3, v3, [Ljava/lang/String;

    .line 53
    sget-object v4, Landroidx/preference/PreferenceManagerFix;->packages:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 54
    sget-object v4, Landroidx/preference/PreferenceManagerFix;->packages:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v4

    array-length v5, v2

    invoke-static {v2, v1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceInflater;->setDefaultPackages([Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2, p3}, Landroidx/preference/PreferenceInflater;->inflate(ILandroidx/preference/PreferenceGroup;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/PreferenceScreen;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v0, p0}, Landroidx/preference/PreferenceScreen;->onAttachedToHierarchy(Landroidx/preference/PreferenceManager;)V

    .line 60
    invoke-direct {p0, v1}, Landroidx/preference/PreferenceManagerFix;->setNoCommitFix(Z)V

    .line 61
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    return-object v0

    :catchall_0
    move-exception p3

    move-object v6, v0

    move-object v0, p3

    move-object p3, v6

    goto :goto_0

    :catchall_1
    move-exception v0

    .line 64
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    .line 69
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/PreferenceManager;->inflateFromResource(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    move-result-object p1

    return-object p1

    :catchall_2
    move-exception p1

    .line 66
    iput-boolean v1, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    throw p1
.end method

.method shouldCommit()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->inflateInProgress:Z

    if-nez v0, :cond_0

    .line 99
    invoke-super {p0}, Landroidx/preference/PreferenceManager;->shouldCommit()Z

    move-result v0

    return v0

    .line 101
    :cond_0
    iget-boolean v0, p0, Landroidx/preference/PreferenceManagerFix;->noCommit:Z

    return v0
.end method
