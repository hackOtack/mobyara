.class public final Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/j;


# instance fields
.field public a:Lcom/scvngr/levelup/app/elm;

.field public final b:Lcom/scvngr/levelup/app/cru;

.field public final c:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxk;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/scvngr/levelup/app/cvh;

.field public final e:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/k;Lcom/scvngr/levelup/app/cru;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/cvh;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/k;",
            "Lcom/scvngr/levelup/app/cru;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxk;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;",
            "Lcom/scvngr/levelup/app/cvh;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuItemDetailsUseCase"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationActionListener"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewEventListener"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingEventListener"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->b:Lcom/scvngr/levelup/app/cru;

    iput-object p3, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    iput-object p4, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->d:Lcom/scvngr/levelup/app/cvh;

    iput-object p5, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->e:Lcom/scvngr/levelup/app/ecg;

    iput-object p6, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->f:Lcom/scvngr/levelup/app/ecg;

    .line 36
    invoke-interface {p1}, Lcom/scvngr/levelup/app/k;->getLifecycle()Lcom/scvngr/levelup/app/i;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lcom/scvngr/levelup/app/j;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/i;->a(Lcom/scvngr/levelup/app/j;)V

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;)Lcom/scvngr/levelup/app/ecg;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->c:Lcom/scvngr/levelup/app/ecg;

    return-object p0
.end method


# virtual methods
.method public final onStop()V
    .locals 1
    .annotation runtime Lcom/scvngr/levelup/app/r;
        a = .enum Lcom/scvngr/levelup/app/i$a;->ON_STOP:Lcom/scvngr/levelup/app/i$a;
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/scvngr/levelup/screen/revieworder/action/ReviewOrderItemActionRouter;->a:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void

    :cond_0
    return-void
.end method
