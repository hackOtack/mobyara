.class final Lcom/scvngr/levelup/app/yn$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/yn;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 278
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Starting up a new user dependency manager"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    new-instance v0, Lcom/scvngr/levelup/app/ue;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;)Landroid/content/Context;

    move-result-object v3

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    .line 280
    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->b(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/wk;

    move-result-object v4

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    iget-object v5, v1, Lcom/scvngr/levelup/app/yn;->j:Lcom/scvngr/levelup/app/yx;

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    .line 281
    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->c(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/xb;

    move-result-object v6

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->d(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/re;

    move-result-object v7

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    iget-object v8, v1, Lcom/scvngr/levelup/app/yn;->k:Lcom/scvngr/levelup/app/rt;

    .line 282
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->j()Z

    move-result v9

    invoke-static {}, Lcom/scvngr/levelup/app/yn;->k()Z

    move-result v10

    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1}, Lcom/scvngr/levelup/app/yn;->e(Lcom/scvngr/levelup/app/yn;)Lcom/scvngr/levelup/app/rv;

    move-result-object v11

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/scvngr/levelup/app/ue;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/wk;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/re;Lcom/scvngr/levelup/app/rt;ZZLcom/scvngr/levelup/app/rv;)V

    .line 283
    iget-object v1, p0, Lcom/scvngr/levelup/app/yn$13;->a:Lcom/scvngr/levelup/app/yn;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Lcom/scvngr/levelup/app/ue;)V

    return-void
.end method
