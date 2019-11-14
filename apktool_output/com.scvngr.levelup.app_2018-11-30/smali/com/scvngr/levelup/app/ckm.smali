.class public final Lcom/scvngr/levelup/app/ckm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static volatile a:Landroid/net/Uri;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmg;->a(Ljava/lang/Class;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 81
    sget-object v0, Lcom/scvngr/levelup/app/ckm;->a:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 83
    const-class v1, Lcom/scvngr/levelup/app/ckm;

    monitor-enter v1

    .line 84
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ckm;->a:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 88
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    .line 89
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "apps"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 88
    check-cast p0, Landroid/net/Uri;

    .line 90
    sput-object p0, Lcom/scvngr/levelup/app/ckm;->a:Landroid/net/Uri;

    move-object v0, p0

    .line 92
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
