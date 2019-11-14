.class final Lcom/scvngr/levelup/app/dbg$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dbg$b;-><init>(Lcom/scvngr/levelup/app/dbg;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dbg$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dbg$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/dbg$b$1;->a:Lcom/scvngr/levelup/app/dbg$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 48
    iget-object p1, p0, Lcom/scvngr/levelup/app/dbg$b$1;->a:Lcom/scvngr/levelup/app/dbg$b;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dbg$b;->e()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/app/dbg$b$1;->a:Lcom/scvngr/levelup/app/dbg$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/dbg$b;->p:Lcom/scvngr/levelup/app/dbg;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dbg;->a(Lcom/scvngr/levelup/app/dbg;)Lcom/scvngr/levelup/app/ecg;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dbg$b$1;->a:Lcom/scvngr/levelup/app/dbg$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/dbg$b;->p:Lcom/scvngr/levelup/app/dbg;

    invoke-static {v1}, Lcom/scvngr/levelup/app/dbg;->b(Lcom/scvngr/levelup/app/dbg;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
