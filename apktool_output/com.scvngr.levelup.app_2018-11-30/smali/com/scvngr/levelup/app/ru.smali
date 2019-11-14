.class public Lcom/scvngr/levelup/app/ru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/rt;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final c:Lcom/scvngr/levelup/app/yx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    const-class v0, Lcom/scvngr/levelup/app/ru;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ru;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    const-string p2, "com.appboy.push_registration"

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Ljava/lang/String;
    .locals 5

    monitor-enter p0

    .line 1071
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    .line 1072
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    .line 1073
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    const-string v2, "version_code"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->m()I

    move-result v0

    .line 41
    iget-object v2, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    const-string v3, "version_code"

    const/high16 v4, -0x80000000

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v2, :cond_2

    .line 43
    monitor-exit p0

    return-object v1

    .line 48
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    const-string v2, "device_identifier"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    const-string v2, "device_identifier"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {}, Lcom/scvngr/levelup/app/re;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 51
    sget-object v0, Lcom/scvngr/levelup/app/ru;->b:Ljava/lang/String;

    const-string v2, "Device identifier differs from saved device identifier. Returning null token."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    monitor-exit p0

    return-object v1

    .line 55
    :cond_3
    :try_start_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    const-string v2, "registration_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 61
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ru;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "registration_id"

    .line 64
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    const-string p1, "version_code"

    .line 65
    iget-object v1, p0, Lcom/scvngr/levelup/app/ru;->c:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/yx;->m()I

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string p1, "device_identifier"

    .line 66
    invoke-static {}, Lcom/scvngr/levelup/app/re;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    .line 59
    :goto_0
    monitor-exit p0

    throw p1
.end method
