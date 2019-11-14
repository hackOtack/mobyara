.class public final Lcom/scvngr/levelup/app/ckq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Object;

.field private static volatile c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 26
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/scvngr/levelup/app/ckq;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 78
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/ckq;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)Landroid/content/ContentValues;
    .locals 2

    .line 122
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "details"

    .line 124
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "campaign_id"

    .line 125
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "representation_type"

    .line 126
    invoke-virtual {v0, p0, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 97
    sget-object v0, Lcom/scvngr/levelup/app/ckq;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 99
    sget-object v1, Lcom/scvngr/levelup/app/ckq;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 100
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ckq;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 103
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "campaign_details"

    .line 104
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 102
    check-cast p0, Landroid/net/Uri;

    sput-object p0, Lcom/scvngr/levelup/app/ckq;->c:Landroid/net/Uri;

    move-object v0, p0

    .line 106
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
