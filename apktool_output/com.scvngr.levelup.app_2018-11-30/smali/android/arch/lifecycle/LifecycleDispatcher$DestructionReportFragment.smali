.class public Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;
.super Lcom/scvngr/levelup/app/fk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DestructionReportFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 96
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fk;-><init>()V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/i$a;)V
    .locals 1

    .line 116
    invoke-virtual {p0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->getParentFragment()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 111
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onDestroy()V

    .line 112
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_DESTROY:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 99
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onPause()V

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_PAUSE:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 105
    invoke-super {p0}, Lcom/scvngr/levelup/app/fk;->onStop()V

    .line 106
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;

    invoke-direct {p0, v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;->a(Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method
