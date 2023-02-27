.class Lse/jhnk/irlchat/DatabaseHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "DatabaseHelper.java"


# static fields
.field public static final AUTO_RECONNECT:Ljava/lang/String; = "AutoReconnect"

.field private static final CREATE_TABLE:Ljava/lang/String; = "create table SOURCES(_id INTEGER PRIMARY KEY AUTOINCREMENT, Position INTEGER DEFAULT 2147483647, Enabled INTEGER NOT NULL, Name TEXT NOT NULL, Value TEXT, AutoReconnect INTEGER NOT NULL);"

.field private static final DATABASE_ALTER_ADD_AUTORECONNECT:Ljava/lang/String; = "ALTER TABLE SOURCES ADD COLUMN AutoReconnect integer default 0;"

.field private static final DATABASE_ALTER_ADD_POSITION:Ljava/lang/String; = "ALTER TABLE SOURCES ADD COLUMN Position integer default 2147483647;"

.field private static final DB_NAME:Ljava/lang/String; = "BROWSER_SOURCES.DB"

.field private static final DB_VERSION:I = 0x3

.field public static final ENABLED:Ljava/lang/String; = "Enabled"

.field public static final NAME:Ljava/lang/String; = "Name"

.field public static final POSITION:Ljava/lang/String; = "Position"

.field public static final TABLE_NAME:Ljava/lang/String; = "SOURCES"

.field public static final VALUE:Ljava/lang/String; = "Value"

.field public static final _ID:Ljava/lang/String; = "_id"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "BROWSER_SOURCES.DB"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 37
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    const-string v0, "create table SOURCES(_id INTEGER PRIMARY KEY AUTOINCREMENT, Position INTEGER DEFAULT 2147483647, Enabled INTEGER NOT NULL, Name TEXT NOT NULL, Value TEXT, AutoReconnect INTEGER NOT NULL);"

    .line 47
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 42
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    const/4 p3, 0x2

    if-ge p2, p3, :cond_0

    const-string p3, "ALTER TABLE SOURCES ADD COLUMN Position integer default 2147483647;"

    .line 54
    invoke-virtual {p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_0
    const/4 p3, 0x3

    if-ge p2, p3, :cond_1

    :try_start_0
    const-string p2, "ALTER TABLE SOURCES ADD COLUMN AutoReconnect integer default 0;"

    .line 58
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
