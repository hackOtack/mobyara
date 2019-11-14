.class final Lcom/scvngr/levelup/app/cd$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cd$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cd;)V
    .locals 0

    .line 479
    iput-object p1, p0, Lcom/scvngr/levelup/app/cd$9;->a:Lcom/scvngr/levelup/app/cd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 482
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$9;->a:Lcom/scvngr/levelup/app/cd;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cd;->d:Lcom/scvngr/levelup/app/cd$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cd$e;->setOnLayoutChangeListener(Lcom/scvngr/levelup/app/cd$d;)V

    .line 484
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$9;->a:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$9;->a:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd;->b()V

    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cd$9;->a:Lcom/scvngr/levelup/app/cd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cd;->c()V

    return-void
.end method
