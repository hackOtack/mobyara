.class final Lcom/scvngr/levelup/app/elb$2$1;
.super Lcom/scvngr/levelup/app/ell;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ell<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/elc;

.field final synthetic b:Lcom/scvngr/levelup/app/elb$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb$2;Lcom/scvngr/levelup/app/elc;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$2$1;->b:Lcom/scvngr/levelup/app/elb$2;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$2$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ell;-><init>()V

    return-void
.end method


# virtual methods
.method public final B_()V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$2$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elc;->a()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .line 579
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$2$1;->a:Lcom/scvngr/levelup/app/elc;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/elc;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final e_(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
