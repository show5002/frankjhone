.class public Lse/jhnk/irlchat/BrowserListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "BrowserListActivity.java"


# static fields
.field private static final CREATE_FILE:I = 0x1

.field private static PERMISSIONS_STORAGE:[Ljava/lang/String; = null

.field private static final PICK_JSON_FILE:I = 0x2

.field private static final REQUEST_EXTERNAL_STORAGE:I = 0x1


# instance fields
.field cursor:Landroid/database/Cursor;

.field dbManager:Lse/jhnk/irlchat/DBManager;

.field private final from:[Ljava/lang/String;

.field private final to:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 281
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lse/jhnk/irlchat/BrowserListActivity;->PERMISSIONS_STORAGE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 62
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "_id"

    const-string v1, "Enabled"

    const-string v2, "Name"

    const-string v3, "Value"

    const-string v4, "AutoReconnect"

    .line 64
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity;->from:[Ljava/lang/String;

    const/4 v0, 0x5

    new-array v0, v0, [I

    .line 67
    fill-array-data v0, :array_0

    iput-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity;->to:[I

    return-void

    :array_0
    .array-data 4
        0x7f0900ca
        0x7f09009d
        0x7f090105
        0x7f09019f
        0x7f09004e
    .end array-data
.end method

.method static synthetic access$000(Lse/jhnk/irlchat/BrowserListActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lse/jhnk/irlchat/BrowserListActivity;->openFile()V

    return-void
.end method

.method static synthetic access$100(Lse/jhnk/irlchat/BrowserListActivity;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lse/jhnk/irlchat/BrowserListActivity;->createFile()V

    return-void
.end method

.method private alterDocument(Landroid/net/Uri;Landroid/app/Activity;Lorg/json/JSONArray;)V
    .locals 1

    .line 544
    :try_start_0
    invoke-virtual {p2}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const-string v0, "w"

    .line 545
    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p1

    .line 546
    new-instance p2, Ljava/io/FileOutputStream;

    .line 547
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 549
    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/io/FileOutputStream;->write([B)V

    .line 551
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    .line 552
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 556
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 554
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private createFile()V
    .locals 5

    .line 335
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.CREATE_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 336
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    .line 337
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    .line 341
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMdd-HHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IRLChat_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".json"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.TITLE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 347
    invoke-virtual {p0, v0, v1}, Lse/jhnk/irlchat/BrowserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static databaseToJson(Landroid/database/Cursor;)Lorg/json/JSONArray;
    .locals 6

    .line 481
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 483
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 484
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v1

    if-nez v1, :cond_3

    .line 486
    invoke-interface {p0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v1

    .line 487
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_2

    .line 491
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 495
    :try_start_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 498
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    .line 502
    :cond_0
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 511
    :cond_2
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 512
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private openFile()V
    .locals 2

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.OPENABLE"

    .line 323
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "application/json"

    .line 324
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 330
    invoke-virtual {p0, v0, v1}, Lse/jhnk/irlchat/BrowserListActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private readTextFromUri(Landroid/net/Uri;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    invoke-virtual {p0}, Lse/jhnk/irlchat/BrowserListActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    .line 459
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    .line 460
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 462
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 463
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 465
    :cond_0
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 466
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception v0

    .line 457
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    .line 465
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    .line 457
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v1

    if-eqz p1, :cond_2

    .line 465
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_2

    :catchall_5
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw v1
.end method


# virtual methods
.method public isJSONValid(Ljava/lang/String;)Z
    .locals 1

    .line 441
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 446
    :catch_0
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :catch_1
    const/4 p1, 0x0

    return p1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v0, p1

    move/from16 v2, p2

    const-string v3, "AutoReconnect"

    const-string v4, "Value"

    const-string v5, "Name"

    const-string v6, "Enabled"

    .line 352
    invoke-super/range {p0 .. p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v0, v8, :cond_1

    if-eq v2, v7, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 357
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 361
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v1, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-static {v10}, Lse/jhnk/irlchat/BrowserListActivity;->databaseToJson(Landroid/database/Cursor;)Lorg/json/JSONArray;

    move-result-object v10

    invoke-direct {v1, v9, v1, v10}, Lse/jhnk/irlchat/BrowserListActivity;->alterDocument(Landroid/net/Uri;Landroid/app/Activity;Lorg/json/JSONArray;)V

    const-string v9, "Browsers sources exported. "

    .line 362
    invoke-static {v1, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    const/4 v9, 0x2

    if-ne v0, v9, :cond_6

    if-eq v2, v7, :cond_2

    goto/16 :goto_6

    :cond_2
    if-eqz p3, :cond_6

    .line 374
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v7, 0x0

    .line 384
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0}, Lse/jhnk/irlchat/BrowserListActivity;->readTextFromUri(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move v9, v8

    goto :goto_1

    :catch_0
    const-string v0, ""

    move v9, v7

    .line 389
    :goto_1
    invoke-virtual {v1, v0}, Lse/jhnk/irlchat/BrowserListActivity;->isJSONValid(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string v9, "Invalid json file"

    .line 391
    invoke-static {v1, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    move v9, v7

    .line 395
    :cond_3
    :try_start_1
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v10

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v9, "Invalid browser sources file"

    .line 397
    invoke-static {v1, v9, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v9

    invoke-virtual {v9}, Landroid/widget/Toast;->show()V

    .line 398
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move v9, v7

    :goto_2
    if-eqz v9, :cond_6

    .line 402
    iget-object v0, v1, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {v0}, Lse/jhnk/irlchat/DBManager;->deleteAll()V

    .line 404
    :goto_3
    :try_start_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    if-ge v7, v0, :cond_5

    .line 407
    :try_start_3
    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 409
    :try_start_4
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v10, "Position"

    if-nez v9, :cond_4

    .line 410
    :try_start_5
    iget-object v11, v1, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v11 .. v16}, Lse/jhnk/irlchat/DBManager;->insert(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_4

    .line 413
    :cond_4
    iget-object v9, v1, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v11, v12, v13, v10}, Lse/jhnk/irlchat/DBManager;->insert(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_4

    .line 418
    :catch_2
    :try_start_6
    iget-object v9, v1, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v10, v11, v0}, Lse/jhnk/irlchat/DBManager;->insert(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lse/jhnk/irlchat/BrowserListActivity;->recreate()V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_3
    :try_start_7
    const-string v0, "Unable to import all browser sources"

    .line 423
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :catch_4
    const-string v0, "Unable to import browser sources"

    .line 427
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    const-string v0, "Browser sources imported"

    .line 429
    invoke-static {v1, v0, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_6
    :goto_6
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 71
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 73
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->setContentView(I)V

    .line 74
    invoke-virtual {p0}, Lse/jhnk/irlchat/BrowserListActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 76
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 78
    :cond_0
    new-instance p1, Lse/jhnk/irlchat/DBManager;

    invoke-direct {p1, p0}, Lse/jhnk/irlchat/DBManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    .line 79
    iget-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/DBManager;->open()V

    .line 80
    iget-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity;->dbManager:Lse/jhnk/irlchat/DBManager;

    invoke-virtual {p1}, Lse/jhnk/irlchat/DBManager;->fetch()Landroid/database/Cursor;

    move-result-object p1

    iput-object p1, p0, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    const p1, 0x7f0900df

    .line 82
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iget-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const v1, 0x7f09009c

    if-nez v0, :cond_1

    .line 86
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0, v1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 92
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 94
    new-instance v0, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;

    const v1, 0x7f0c001f

    iget-object v2, p0, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    iget-object v3, p0, Lse/jhnk/irlchat/BrowserListActivity;->from:[Ljava/lang/String;

    iget-object v4, p0, Lse/jhnk/irlchat/BrowserListActivity;->to:[I

    invoke-direct {v0, v1, v2, v3, v4}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;-><init>(ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    const/4 v1, 0x0

    .line 95
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 97
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 98
    invoke-virtual {v0}, Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;->notifyDataSetChanged()V

    .line 101
    new-instance v1, Lse/jhnk/irlchat/DragSortRecycler;

    invoke-direct {v1}, Lse/jhnk/irlchat/DragSortRecycler;-><init>()V

    const v2, 0x7f0900bd

    .line 102
    invoke-virtual {v1, v2}, Lse/jhnk/irlchat/DragSortRecycler;->setViewHandleId(I)V

    .line 103
    new-instance v2, Lse/jhnk/irlchat/BrowserListActivity$1;

    invoke-direct {v2, p0, v0}, Lse/jhnk/irlchat/BrowserListActivity$1;-><init>(Lse/jhnk/irlchat/BrowserListActivity;Lse/jhnk/irlchat/SimpleCursorRecyclerAdapter;)V

    invoke-virtual {v1, v2}, Lse/jhnk/irlchat/DragSortRecycler;->setOnItemMovedListener(Lse/jhnk/irlchat/DragSortRecycler$OnItemMovedListener;)V

    .line 184
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 185
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    .line 186
    invoke-virtual {v1}, Lse/jhnk/irlchat/DragSortRecycler;->getScrollListener()Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 188
    new-instance v0, Lse/jhnk/irlchat/RecyclerItemClickListener;

    new-instance v1, Lse/jhnk/irlchat/BrowserListActivity$2;

    invoke-direct {v1, p0}, Lse/jhnk/irlchat/BrowserListActivity$2;-><init>(Lse/jhnk/irlchat/BrowserListActivity;)V

    invoke-direct {v0, p0, p1, v1}, Lse/jhnk/irlchat/RecyclerItemClickListener;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Lse/jhnk/irlchat/RecyclerItemClickListener$OnItemClickListener;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    :goto_0
    const p1, 0x7f090044

    .line 246
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 247
    new-instance v0, Lse/jhnk/irlchat/BrowserListActivity$3;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/BrowserListActivity$3;-><init>(Lse/jhnk/irlchat/BrowserListActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900ce

    .line 254
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 255
    new-instance v0, Lse/jhnk/irlchat/BrowserListActivity$4;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/BrowserListActivity$4;-><init>(Lse/jhnk/irlchat/BrowserListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0900a7

    .line 261
    invoke-virtual {p0, p1}, Lse/jhnk/irlchat/BrowserListActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 262
    new-instance v0, Lse/jhnk/irlchat/BrowserListActivity$5;

    invoke-direct {v0, p0}, Lse/jhnk/irlchat/BrowserListActivity$5;-><init>(Lse/jhnk/irlchat/BrowserListActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 274
    invoke-virtual {p0}, Lse/jhnk/irlchat/BrowserListActivity;->finish()V

    .line 275
    iget-object v0, p0, Lse/jhnk/irlchat/BrowserListActivity;->cursor:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x1

    return v0
.end method
