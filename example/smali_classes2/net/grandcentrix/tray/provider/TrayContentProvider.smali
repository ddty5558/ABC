.class public Lnet/grandcentrix/tray/provider/TrayContentProvider;
.super Landroid/content/ContentProvider;


# static fields
.field private static final ALL_PREFERENCE:I = 0x1e

.field private static final INTERNAL_ALL_PREFERENCE:I = 0x82

.field private static final INTERNAL_MODULE_PREFERENCE:I = 0x78

.field private static final INTERNAL_SINGLE_PREFERENCE:I = 0x6e

.field private static final MODULE_PREFERENCE:I = 0x14

.field private static final SINGLE_PREFERENCE:I = 0xa

.field private static sURIMatcher:Landroid/content/UriMatcher;


# instance fields
.field mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

.field mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method static setAuthority(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "preferences"

    const/16 v2, 0x1e

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "preferences/*"

    const/16 v2, 0x14

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "preferences/*/*"

    const/16 v2, 0xa

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "internal_preferences"

    const/16 v2, 0x82

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "internal_preferences/*"

    const/16 v2, 0x78

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    const-string v1, "internal_preferences/*/*"

    const/16 v2, 0x6e

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    iget-object p1, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-static {p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->setAuthority(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "TrayContentProvider registered for authority: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lnet/grandcentrix/tray/core/TrayLog;->v(Ljava/lang/String;)V

    return-void
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5

    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1e

    if-eq v0, v1, :cond_2

    const/16 v1, 0x6e

    if-eq v0, v1, :cond_0

    const/16 v1, 0x78

    if-eq v0, v1, :cond_1

    const/16 v1, 0x82

    if-eq v0, v1, :cond_2

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Delete is not supported for Uri: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v0, "KEY = ?"

    invoke-static {p2, v0}, Lnet/grandcentrix/tray/provider/SqliteHelper;->extendSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v4, 0x2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lnet/grandcentrix/tray/provider/SqliteHelper;->extendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "MODULE = ?"

    invoke-static {p2, v0}, Lnet/grandcentrix/tray/provider/SqliteHelper;->extendSelection(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p3, v0}, Lnet/grandcentrix/tray/provider/SqliteHelper;->extendSelectionArgs([Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    :cond_2
    const-string v0, "backup"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v1}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    add-int/2addr v0, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getWritableDatabase(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_4
    return v0
.end method

.method public getReadableDatabase(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->shouldBackup(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    :goto_0
    invoke-virtual {p1}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    goto :goto_0
.end method

.method public getTable(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    const/16 v0, 0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x78

    if-eq p1, v0, :cond_1

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const-string p1, "TrayPreferences"

    return-object p1

    :cond_1
    const-string p1, "TrayInternal"

    return-object p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getWritableDatabase(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 0

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->shouldBackup(Landroid/net/Uri;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    :goto_0
    invoke-virtual {p1}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    goto :goto_0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 11

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    sget-object v1, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_0

    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert is not supported for Uri: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const-string v1, "CREATED"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "UPDATED"

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "MODULE"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KEY"

    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-array v8, v3, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "MODULE"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v0

    const-string v0, "KEY"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v2

    const-string v0, "CREATED"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getWritableDatabase(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    invoke-virtual {p0, p1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "MODULE = ?AND KEY = ?"

    move-object v4, p0

    move-object v9, p2

    invoke-virtual/range {v4 .. v10}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-object p1

    :cond_1
    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t update or insert data. Uri: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lnet/grandcentrix/tray/core/TrayLog;->w(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "unknown SQLite error"

    goto :goto_0

    return-object v0
.end method

.method public insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I
    .locals 0

    invoke-static/range {p1 .. p6}, Lnet/grandcentrix/tray/provider/SqliteHelper;->insertOrUpdate(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/content/ContentValues;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public onCreate()Z
    .locals 4

    new-instance v0, Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lnet/grandcentrix/tray/provider/TrayDBHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    new-instance v0, Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {p0}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lnet/grandcentrix/tray/provider/TrayDBHelper;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    return v2
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 14

    move-object v0, p0

    move-object v1, p1

    new-instance v10, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v10}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    sget-object v2, Lnet/grandcentrix/tray/provider/TrayContentProvider;->sURIMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v2, v1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/16 v3, 0x6e

    const/16 v4, 0xa

    if-eq v2, v4, :cond_0

    const/16 v5, 0x14

    if-eq v2, v5, :cond_1

    const/16 v5, 0x1e

    if-eq v2, v5, :cond_4

    if-eq v2, v3, :cond_0

    const/16 v5, 0x78

    if-eq v2, v5, :cond_1

    const/16 v3, 0x82

    if-eq v2, v3, :cond_4

    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Query is not supported for Uri: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "KEY = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_1
    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_3

    :cond_2
    const-string v2, " AND "

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MODULE = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/database/DatabaseUtils;->sqlEscapeString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->appendWhere(Ljava/lang/CharSequence;)V

    :cond_4
    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    const-string v2, "backup"

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    iget-object v2, v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v2}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v13

    iget-object v2, v0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v2}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object v2, v10

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    new-instance v3, Landroid/database/MergeCursor;

    new-array v4, v12, [Landroid/database/Cursor;

    const/4 v5, 0x0

    aput-object v13, v4, v5

    aput-object v2, v4, v11

    invoke-direct {v3, v4}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v1}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getReadableDatabase(Landroid/net/Uri;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v10

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-interface {v3, v2, v1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_6
    return-object v3
.end method

.method shouldBackup(Landroid/net/Uri;)Z
    .locals 1
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "backup"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "false"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mUserDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->close()V

    iget-object v0, p0, Lnet/grandcentrix/tray/provider/TrayContentProvider;->mDeviceDbHelper:Lnet/grandcentrix/tray/provider/TrayDBHelper;

    invoke-virtual {v0}, Lnet/grandcentrix/tray/provider/TrayDBHelper;->close()V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not implemented"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
