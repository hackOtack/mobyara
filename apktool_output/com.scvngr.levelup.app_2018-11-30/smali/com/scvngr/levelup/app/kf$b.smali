.class final Lcom/scvngr/levelup/app/kf$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/kf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/kf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/kf;)V
    .locals 0

    .line 491
    iput-object p1, p0, Lcom/scvngr/levelup/app/kf$b;->a:Lcom/scvngr/levelup/app/kf;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/scvngr/levelup/app/kf$b;->a:Lcom/scvngr/levelup/app/kf;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/kf;->a:Z

    .line 497
    iget-object v0, p0, Lcom/scvngr/levelup/app/kf$b;->a:Lcom/scvngr/levelup/app/kf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kf;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/scvngr/levelup/app/kf$b;->a:Lcom/scvngr/levelup/app/kf;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/scvngr/levelup/app/kf;->a:Z

    .line 503
    iget-object v0, p0, Lcom/scvngr/levelup/app/kf$b;->a:Lcom/scvngr/levelup/app/kf;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/kf;->notifyDataSetInvalidated()V

    return-void
.end method
