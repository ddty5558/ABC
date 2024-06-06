.class public Lcom/core/util/share/c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/core/util/share/c$a;
    }
.end annotation


# static fields
.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/core/util/share/c;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/core/util/share/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/core/util/share/c;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/core/util/share/c;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :goto_0
    sget-object v0, Lcom/core/util/share/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/core/util/share/b;->c:Landroid/net/Uri;

    const-string v3, "method_query_pid"

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "key_result"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_1

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Lcom/core/util/share/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/core/util/share/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_4

    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lcom/core/util/share/c;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/core/util/share/a;)Lcom/core/util/share/a;
    .locals 4
    .param p1    # Lcom/core/util/share/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    :try_start_0
    iget-object v0, p0, Lcom/core/util/share/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/core/util/share/b;->c:Landroid/net/Uri;

    const-string v2, "method_query_value"

    iget-object v3, p0, Lcom/core/util/share/c;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    new-instance v0, Lcom/core/util/share/a;

    invoke-direct {v0, p1}, Lcom/core/util/share/a;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic a(Lcom/core/util/share/c;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/core/util/share/c;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/core/util/share/c;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/core/util/share/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/core/util/share/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/core/util/share/c;->a:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v1}, Landroid/support/v4/util/ArrayMap;-><init>()V

    sput-object v1, Lcom/core/util/share/c;->a:Ljava/util/Map;

    :cond_0
    sget-object v1, Lcom/core/util/share/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/core/util/share/c;

    if-nez v1, :cond_1

    new-instance v1, Lcom/core/util/share/c;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, p1}, Lcom/core/util/share/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget-object p0, Lcom/core/util/share/c;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contains(Ljava/lang/String;)Z
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "key_key"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/core/util/share/c;->c:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v1, Lcom/core/util/share/b;->c:Landroid/net/Uri;

    const-string v2, "method_contain_key"

    iget-object v3, p0, Lcom/core/util/share/c;->d:Ljava/lang/String;

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "key_result"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    new-instance v0, Lcom/core/util/share/c$a;

    invoke-direct {v0, p0}, Lcom/core/util/share/c$a;-><init>(Lcom/core/util/share/c;)V

    return-object v0
.end method

.method public getAll()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not support method getAll"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/core/util/share/a;->a(Z)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string v0, "key_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 0

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/core/util/share/a;->a(F)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string p2, "key_value"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result p1

    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/core/util/share/a;->b(I)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string v0, "key_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/core/util/share/a;->a(J)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string v0, "key_value"

    invoke-virtual {p1, v0, p2, p3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/core/util/share/a;->b(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string v0, "key_value"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/core/util/share/a;->c(Ljava/lang/String;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/core/util/share/a;->a(Ljava/util/Set;)Lcom/core/util/share/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/core/util/share/c;->a(Lcom/core/util/share/a;)Lcom/core/util/share/a;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p1, Lcom/core/util/share/a;->q:Landroid/os/Bundle;

    const-string v0, "key_value"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object p1, v0

    :goto_0
    if-nez p1, :cond_2

    return-object p2

    :cond_2
    return-object p1
.end method

.method public registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
