.class public final Lcom/scvngr/levelup/app/cku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/cku;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 84
    sget-object v0, Lcom/scvngr/levelup/app/cku;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 86
    sget-object v1, Lcom/scvngr/levelup/app/cku;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 87
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cku;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 91
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "cause_affiliations"

    .line 92
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/cku;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 94
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
