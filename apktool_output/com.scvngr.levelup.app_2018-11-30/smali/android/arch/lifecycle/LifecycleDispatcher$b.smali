.class final Landroid/arch/lifecycle/LifecycleDispatcher$b;
.super Lcom/scvngr/levelup/app/fp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/arch/lifecycle/LifecycleDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 156
    invoke-direct {p0}, Lcom/scvngr/levelup/app/fp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fk;)V
    .locals 2

    .line 160
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_CREATE:Lcom/scvngr/levelup/app/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/i$a;)V

    .line 162
    instance-of v0, p1, Lcom/scvngr/levelup/app/m;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_1

    .line 167
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    new-instance v0, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;

    invoke-direct {v0}, Landroid/arch/lifecycle/LifecycleDispatcher$DestructionReportFragment;-><init>()V

    const-string v1, "android.arch.lifecycle.LifecycleDispatcher.report_fragment_tag"

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    :cond_1
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 174
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_START:Lcom/scvngr/levelup/app/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/scvngr/levelup/app/i$a;->ON_RESUME:Lcom/scvngr/levelup/app/i$a;

    invoke-static {p1, v0}, Landroid/arch/lifecycle/LifecycleDispatcher;->a(Lcom/scvngr/levelup/app/fk;Lcom/scvngr/levelup/app/i$a;)V

    return-void
.end method
