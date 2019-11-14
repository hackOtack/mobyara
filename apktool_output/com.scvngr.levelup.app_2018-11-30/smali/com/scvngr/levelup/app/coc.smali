.class public final Lcom/scvngr/levelup/app/coc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/core/net/api/UserApi;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/chr;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context.applicationContext"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/coc;->b:Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lcom/scvngr/levelup/app/cin;->d(Lcom/scvngr/levelup/app/chr;)Lcom/scvngr/levelup/core/net/api/UserApi;

    move-result-object p1

    const-string p2, "LevelUpApis.user(dataSource)"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/coc;->a:Lcom/scvngr/levelup/core/net/api/UserApi;

    return-void
.end method
