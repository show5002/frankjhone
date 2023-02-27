.class public Lse/jhnk/irlchat/AddBrowserListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "AddBrowserListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private dbManager:Lse/jhnk/irlchat/DBManager;

.field private enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private nameEditText:Landroid/widget/EditText;

.field private valueEditText:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090045

    if-ne p1, v0, :cond_0

    .line 53
    iget-object p1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->nameEditText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 54
    iget-object v0, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->valueEditText:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v1

    .line 65
    iget-object v2, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v2

    .line 73
    iget-object v3, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v1, p1, v0, v2}, Lse/jhnk/irlchat/DBManager;->insert(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 75
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lse/jhnk/irlchat/BrowserListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x4000000

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 29
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001d

    .line 33
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->setContentView(I)V

    .line 34
    invoke-virtual {p0}, Lse/jhnk/irlchat/AddBrowserListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    :cond_0
    const p1, 0x7f090106

    .line 38
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->nameEditText:Landroid/widget/EditText;

    const p1, 0x7f0901a0

    .line 39
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->valueEditText:Landroid/widget/EditText;

    const p1, 0x7f09009e

    .line 40
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f09004e

    .line 41
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f090045

    .line 43
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/AddBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 45
    new-instance v0, Lse/jhnk/irlchat/DBManager;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/DBManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    .line 46
    iget-object v0, p0, Lse/jhnk/irlchat/AddBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {v0}, Lse/jhnk/irlchat/DBManager;->open()V

    .line 47
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 84
    invoke-virtual {p0}, Lse/jhnk/irlchat/AddBrowserListActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
