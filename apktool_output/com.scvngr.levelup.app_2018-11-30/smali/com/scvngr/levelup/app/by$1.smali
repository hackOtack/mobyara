.class final Lcom/scvngr/levelup/app/by$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/by;-><init>(Landroid/content/Context;B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/by;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/by;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/scvngr/levelup/app/by$1;->a:Lcom/scvngr/levelup/app/by;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 93
    check-cast p1, Lcom/scvngr/levelup/app/bw;

    .line 94
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bw;->getItemData()Lcom/scvngr/levelup/app/ms;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lcom/scvngr/levelup/app/by$1;->a:Lcom/scvngr/levelup/app/by;

    invoke-static {v0}, Lcom/scvngr/levelup/app/by;->b(Lcom/scvngr/levelup/app/by;)Lcom/scvngr/levelup/app/mq;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/by$1;->a:Lcom/scvngr/levelup/app/by;

    invoke-static {v1}, Lcom/scvngr/levelup/app/by;->a(Lcom/scvngr/levelup/app/by;)Lcom/scvngr/levelup/app/bz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/scvngr/levelup/app/mq;->a(Landroid/view/MenuItem;Lcom/scvngr/levelup/app/mx;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method
