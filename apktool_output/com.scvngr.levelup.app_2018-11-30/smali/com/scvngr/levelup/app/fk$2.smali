.class final Lcom/scvngr/levelup/app/fk$2;
.super Lcom/scvngr/levelup/app/fm;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/fk;->instantiateChildFragmentManager()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 2303
    iput-object p1, p0, Lcom/scvngr/levelup/app/fk$2;->a:Lcom/scvngr/levelup/app/fk;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/fm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    .line 2307
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk$2;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 2308
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2310
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk$2;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/fk;
    .locals 1

    .line 2320
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk$2;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk;->mHost:Lcom/scvngr/levelup/app/fo;

    invoke-virtual {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/fo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    .line 2315
    iget-object v0, p0, Lcom/scvngr/levelup/app/fk$2;->a:Lcom/scvngr/levelup/app/fk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fk;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method