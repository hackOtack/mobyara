.class final Lcom/scvngr/levelup/app/ni$e;
.super Lcom/scvngr/levelup/app/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic d:Lcom/scvngr/levelup/app/ni;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;)V
    .locals 6

    .line 728
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$e;->d:Lcom/scvngr/levelup/app/ni;

    .line 729
    sget v5, Lcom/scvngr/levelup/app/ll$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/mw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;ZI)V

    const p2, 0x800005

    .line 1131
    iput p2, p0, Lcom/scvngr/levelup/app/mw;->b:I

    .line 731
    iget-object p1, p1, Lcom/scvngr/levelup/app/ni;->p:Lcom/scvngr/levelup/app/ni$f;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ni$e;->a(Lcom/scvngr/levelup/app/mx$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 736
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$e;->d:Lcom/scvngr/levelup/app/ni;

    .line 2052
    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$e;->d:Lcom/scvngr/levelup/app/ni;

    .line 3052
    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->c:Lcom/scvngr/levelup/app/mq;

    .line 737
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->close()V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$e;->d:Lcom/scvngr/levelup/app/ni;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/ni;->m:Lcom/scvngr/levelup/app/ni$e;

    .line 741
    invoke-super {p0}, Lcom/scvngr/levelup/app/mw;->d()V

    return-void
.end method
