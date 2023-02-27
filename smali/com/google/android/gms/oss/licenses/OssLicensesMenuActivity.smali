.class public final Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;
.super Landroidx/appcompat/app/AppCompatActivity;

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Ljava/util/List<",
        "Lcom/google/android/gms/internal/oss_licenses/zzc;",
        ">;>;"
    }
.end annotation


# static fields
.field private static zzx:Ljava/lang/String;


# instance fields
.field private zzaa:Z

.field private zzab:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/oss/licenses/zzc;

.field private zzp:Lcom/google/android/gms/oss/licenses/zze;

.field private zzy:Landroid/widget/ListView;

.field private zzz:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 28
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 29
    sget v2, Lcom/google/android/gms/oss/licenses/R$id;->license_list:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "raw"

    .line 30
    invoke-virtual {p0, p1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    .line 33
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    return v0

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_2

    .line 44
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    :catch_1
    :cond_2
    throw p0

    :catch_2
    if-eqz v1, :cond_3

    .line 39
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :cond_3
    return v0
.end method

.method public static setActivityTitle(Ljava/lang/String;)V
    .locals 0

    .line 25
    sput-object p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzx:Ljava/lang/String;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ArrayAdapter;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Landroid/widget/ListView;)Landroid/widget/ListView;
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzy:Landroid/widget/ListView;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zze;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;Lcom/google/android/gms/oss/licenses/zze;)Lcom/google/android/gms/oss/licenses/zze;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzp:Lcom/google/android/gms/oss/licenses/zze;

    return-object p1
.end method

.method static synthetic zzb(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Lcom/google/android/gms/oss/licenses/zzc;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ArrayAdapter;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)Landroid/widget/ListView;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzy:Landroid/widget/ListView;

    return-object p0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzo:Lcom/google/android/gms/oss/licenses/zzc;

    const-string p1, "third_party_licenses"

    .line 5
    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string p1, "third_party_license_metadata"

    invoke-static {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->fileExistsAndNotEmpty(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzaa:Z

    .line 7
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzx:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "title"

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzx:Ljava/lang/String;

    const-string p1, "OssLicensesMenuActivity"

    const-string v1, "The intent based title is deprecated. Use OssLicensesMenuActivity.setActivityTitle(title) instead."

    .line 11
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_1
    sget-object p1, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzx:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 16
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzaa:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/oss/licenses/zzc;->zzb()Lcom/google/android/gms/oss/licenses/zzh;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/google/android/gms/oss/licenses/zzk;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/oss/licenses/zzk;-><init>(Lcom/google/android/gms/oss/licenses/zzh;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/oss/licenses/zzh;->doRead(Lcom/google/android/gms/common/api/internal/TaskApiCall;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzab:Lcom/google/android/gms/tasks/Task;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object p1

    const v0, 0xd431

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/LoaderManager;->initLoader(ILandroid/os/Bundle;Landroidx/loader/app/LoaderManager$LoaderCallbacks;)Landroidx/loader/content/Loader;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzab:Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/android/gms/oss/licenses/zzp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/oss/licenses/zzp;-><init>(Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 23
    :cond_4
    sget p1, Lcom/google/android/gms/oss/licenses/R$layout;->license_menu_activity_no_licenses:I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->setContentView(I)V

    return-void
.end method

.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;>;"
        }
    .end annotation

    .line 55
    iget-boolean p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzaa:Z

    if-eqz p1, :cond_0

    new-instance p1, Lcom/google/android/gms/oss/licenses/zzo;

    invoke-static {p0}, Lcom/google/android/gms/oss/licenses/zzc;->zza(Landroid/content/Context;)Lcom/google/android/gms/oss/licenses/zzc;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/oss/licenses/zzo;-><init>(Landroid/content/Context;Lcom/google/android/gms/oss/licenses/zzc;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final onDestroy()V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->getSupportLoaderManager()Landroidx/loader/app/LoaderManager;

    move-result-object v0

    const v1, 0xd431

    invoke-virtual {v0, v1}, Landroidx/loader/app/LoaderManager;->destroyLoader(I)V

    .line 53
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public final bridge synthetic onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 0

    .line 63
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V

    return-void
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;)V"
        }
    .end annotation

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 57
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, p2}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/oss_licenses/zzc;",
            ">;>;)V"
        }
    .end annotation

    .line 60
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 61
    iget-object p1, p0, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->zzz:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 48
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/oss/licenses/OssLicensesMenuActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 51
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
