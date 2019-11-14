.class public final Lcom/scvngr/levelup/app/dgo;
.super Lcom/scvngr/levelup/app/dgl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/dgl<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;


# instance fields
.field private final k:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "%s = ? AND %s = ?"

    const/4 v1, 0x2

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "campaign_id"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "representation_type"

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 24
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/dgo;->l:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckq;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lcom/scvngr/levelup/app/dgo;->l:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v4, p4

    const/4 p3, 0x1

    aput-object p5, v4, p3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 37
    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgl;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iput-object p2, p0, Lcom/scvngr/levelup/app/dgo;->k:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;J)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;J)V"
        }
    .end annotation

    .line 67
    invoke-static {p2}, Lcom/scvngr/levelup/app/dgo;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgo;-><init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TT;>;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 54
    new-instance v2, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;

    const-string v0, "campaign"

    const/4 v1, 0x1

    invoke-direct {v2, v0, p2, v1}, Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;-><init>(Ljava/lang/String;Ljava/lang/Class;Z)V

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/dgo;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;JLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "REPRESENTATION_KEY"

    .line 73
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception v2

    .line 79
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "The representation key for %s isn\'t visible in the loader scope."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_1
    move-exception v2

    .line 75
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Missing representation key on a campaign details model class (%s)."

    new-array v1, v1, [Ljava/lang/Object;

    .line 77
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v1, v0

    .line 75
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method


# virtual methods
.method protected final a(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            ")TT;"
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;

    .line 1152
    iget-object v1, p0, Lcom/scvngr/levelup/app/gr;->p:Landroid/content/Context;

    .line 87
    iget-object v2, p0, Lcom/scvngr/levelup/app/dgo;->k:Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/factory/json/GsonModelFactory;)V

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignDetailsCursorFactory;->from(Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
