.class public Lse/jhnk/irlchat/ModifyBrowserListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ModifyBrowserListActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _id:J

.field private autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private dbManager:Lse/jhnk/irlchat/DBManager;

.field private enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

.field private nameText:Landroid/widget/EditText;

.field private valueText:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private returnHome()V
    .locals 3

    .line 107
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lse/jhnk/irlchat/BrowserListActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    .line 108
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 78
    :pswitch_0
    iget-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->nameText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 79
    iget-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->valueText:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 80
    iget-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result p1

    .line 81
    iget-object v0, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroidx/appcompat/widget/SwitchCompat;->isChecked()Z

    move-result v0

    .line 95
    iget-object v1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    iget-wide v2, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->_id:J

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v0, v1

    move-wide v1, v2

    move-object v3, p1

    invoke-virtual/range {v0 .. v6}, Lse/jhnk/irlchat/DBManager;->update(JLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 96
    invoke-direct {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->returnHome()V

    goto :goto_0

    .line 100
    :pswitch_1
    iget-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    iget-wide v0, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->_id:J

    invoke-virtual {p1, v0, v1}, Lse/jhnk/irlchat/DBManager;->delete(J)V

    .line 101
    invoke-direct {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->returnHome()V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090057
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 30
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->setContentView(I)V

    .line 31
    invoke-virtual {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 35
    :cond_0
    new-instance p1, Lse/jhnk/irlchat/DBManager;

    invoke-direct {p1, p0}, Lse/jhnk/irlchat/DBManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    .line 36
    iget-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/DBManager;->open()V

    const p1, 0x7f090165

    .line 38
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->nameText:Landroid/widget/EditText;

    const p1, 0x7f0901a0

    .line 39
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->valueText:Landroid/widget/EditText;

    const p1, 0x7f09009d

    .line 40
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f09004e

    .line 41
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p1, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    const p1, 0x7f090058

    .line 43
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    const v1, 0x7f090057

    .line 44
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 46
    invoke-virtual {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "id"

    .line 47
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "enabled"

    .line 48
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "name"

    .line 49
    invoke-virtual {v2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 50
    invoke-virtual {v2, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "auto_reconnect"

    .line 51
    invoke-virtual {v2, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    iput-wide v7, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->_id:J

    .line 56
    iget-object v3, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->nameText:Landroid/widget/EditText;

    invoke-virtual {v3, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v3, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->valueText:Landroid/widget/EditText;

    invoke-virtual {v3, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "1"

    .line 59
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 60
    iget-object v4, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v4, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->enabledSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 65
    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 66
    iget-object v2, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    goto :goto_1

    .line 68
    :cond_2
    iget-object v0, p0, Lse/jhnk/irlchat/ModifyBrowserListActivity;->autoReconnectSwitch:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 70
    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    invoke-virtual {v1, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 114
    invoke-virtual {p0}, Lse/jhnk/irlchat/ModifyBrowserListActivity;->finish()V

    const/4 v0, 0x1

    return v0
.end method
