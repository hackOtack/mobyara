.class public Lcom/crashlytics/android/CrashlyticsInitProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/CrashlyticsInitProvider$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()Z
    .locals 5

    .line 21
    invoke-virtual {p0}, Lcom/crashlytics/android/CrashlyticsInitProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 22
    new-instance v1, Lcom/scvngr/levelup/app/dsr;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/dsr;-><init>()V

    .line 23
    new-instance v1, Lcom/scvngr/levelup/app/agj;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/agj;-><init>()V

    .line 1073
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsr;->a(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 1074
    invoke-interface {v1, v0}, Lcom/crashlytics/android/CrashlyticsInitProvider$a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 27
    :try_start_0
    new-array v1, v4, [Lcom/scvngr/levelup/app/dru;

    new-instance v2, Lcom/scvngr/levelup/app/agi;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/agi;-><init>()V

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dro;->a(Landroid/content/Context;[Lcom/scvngr/levelup/app/dru;)Lcom/scvngr/levelup/app/dro;

    .line 28
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 30
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    return v3

    :cond_1
    :goto_1
    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
