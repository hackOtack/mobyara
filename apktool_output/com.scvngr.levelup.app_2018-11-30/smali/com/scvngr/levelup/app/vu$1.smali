.class final Lcom/scvngr/levelup/app/vu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/vu;->a(Lcom/scvngr/levelup/app/vg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/uf;

.field final synthetic b:Lcom/scvngr/levelup/app/vg;

.field final synthetic c:J

.field final synthetic d:Lcom/scvngr/levelup/app/vu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/vu;Lcom/scvngr/levelup/app/uf;Lcom/scvngr/levelup/app/vg;J)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/scvngr/levelup/app/vu$1;->d:Lcom/scvngr/levelup/app/vu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/vu$1;->a:Lcom/scvngr/levelup/app/uf;

    iput-object p3, p0, Lcom/scvngr/levelup/app/vu$1;->b:Lcom/scvngr/levelup/app/vg;

    iput-wide p4, p0, Lcom/scvngr/levelup/app/vu$1;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/vu$1;->a:Lcom/scvngr/levelup/app/uf;

    iget-object v1, p0, Lcom/scvngr/levelup/app/vu$1;->d:Lcom/scvngr/levelup/app/vu;

    invoke-static {v1}, Lcom/scvngr/levelup/app/vu;->a(Lcom/scvngr/levelup/app/vu;)Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/vu$1;->d:Lcom/scvngr/levelup/app/vu;

    invoke-static {v1}, Lcom/scvngr/levelup/app/vu;->b(Lcom/scvngr/levelup/app/vu;)Lcom/scvngr/levelup/app/qe;

    move-result-object v1

    iget-object v2, p0, Lcom/scvngr/levelup/app/vu$1;->b:Lcom/scvngr/levelup/app/vg;

    iget-wide v3, p0, Lcom/scvngr/levelup/app/vu$1;->c:J

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/uf;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/vg;J)V

    return-void
.end method
