.class public Landroid/arch/lifecycle/HolderFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/arch/lifecycle/HolderFragment$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/arch/lifecycle/HolderFragment$a;


# instance fields
.field private b:Lcom/scvngr/levelup/app/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroid/arch/lifecycle/HolderFragment$a;

    invoke-direct {v0}, Landroid/arch/lifecycle/HolderFragment$a;-><init>()V

    sput-object v0, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    .line 50
    new-instance v0, Lcom/scvngr/levelup/app/x;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/x;-><init>()V

    iput-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lcom/scvngr/levelup/app/x;

    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Landroid/arch/lifecycle/HolderFragment;->setRetainInstance(Z)V

    return-void
.end method


# virtual methods
.method public getViewModelStore()Lcom/scvngr/levelup/app/x;
    .locals 1

    .line 76
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lcom/scvngr/levelup/app/x;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 58
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onCreate(Landroid/os/Bundle;)V

    .line 59
    sget-object p1, Landroid/arch/lifecycle/HolderFragment;->a:Landroid/arch/lifecycle/HolderFragment$a;

    .line 1127
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1129
    iget-object v1, p1, Landroid/arch/lifecycle/HolderFragment$a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1130
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    iget-object p1, p1, Landroid/arch/lifecycle/HolderFragment$a;->c:Lcom/scvngr/levelup/app/fp$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fp;->b(Lcom/scvngr/levelup/app/fp$a;)V

    return-void

    .line 1133
    :cond_0
    iget-object p1, p1, Landroid/arch/lifecycle/HolderFragment$a;->a:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fk;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 69
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 70
    iget-object v0, p0, Landroid/arch/lifecycle/HolderFragment;->b:Lcom/scvngr/levelup/app/x;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/x;->a()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 64
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/fk;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
