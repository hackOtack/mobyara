.class final Lcom/scvngr/levelup/app/lk$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/lk;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lk;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/scvngr/levelup/app/lk$3;->a:Lcom/scvngr/levelup/app/lk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/scvngr/levelup/app/lk$3;->a:Lcom/scvngr/levelup/app/lk;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lk;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
