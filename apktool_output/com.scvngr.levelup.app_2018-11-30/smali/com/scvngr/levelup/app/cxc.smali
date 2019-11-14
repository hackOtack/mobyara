.class public final Lcom/scvngr/levelup/app/cxc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/lv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/lv<",
            "Lcom/scvngr/levelup/app/dcb;",
            "Lcom/scvngr/levelup/app/dbx<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;

.field public final c:Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;

.field public final d:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxk;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/scvngr/levelup/app/eci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eci<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Boolean;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/widget/Button;

.field public final g:Lcom/scvngr/levelup/app/cxn;

.field private final h:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/lv;Landroid/content/Context;Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;Lcom/scvngr/levelup/app/ecg;Lcom/scvngr/levelup/app/eci;Landroid/widget/Button;Lcom/scvngr/levelup/app/cxn;Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/lv<",
            "Lcom/scvngr/levelup/app/dcb;",
            "Lcom/scvngr/levelup/app/dbx<",
            "*>;>;",
            "Landroid/content/Context;",
            "Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxk;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;",
            "Lcom/scvngr/levelup/app/eci<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;",
            "Landroid/widget/Button;",
            "Lcom/scvngr/levelup/app/cxn;",
            "Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFragment"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationActionListener"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showErrorListener"

    invoke-static {p5, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitButton"

    invoke-static {p6, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "submitOrderRouter"

    invoke-static {p7, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p8, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxc;->a:Lcom/scvngr/levelup/app/lv;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cxc;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/scvngr/levelup/app/cxc;->c:Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;

    iput-object p4, p0, Lcom/scvngr/levelup/app/cxc;->d:Lcom/scvngr/levelup/app/ecg;

    iput-object p5, p0, Lcom/scvngr/levelup/app/cxc;->e:Lcom/scvngr/levelup/app/eci;

    iput-object p6, p0, Lcom/scvngr/levelup/app/cxc;->f:Landroid/widget/Button;

    iput-object p7, p0, Lcom/scvngr/levelup/app/cxc;->g:Lcom/scvngr/levelup/app/cxn;

    iput-object p8, p0, Lcom/scvngr/levelup/app/cxc;->h:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cxd;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/scvngr/levelup/app/cxc;->h:Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderViewModel;->a(Lcom/scvngr/levelup/app/cxd;)V

    return-void
.end method
