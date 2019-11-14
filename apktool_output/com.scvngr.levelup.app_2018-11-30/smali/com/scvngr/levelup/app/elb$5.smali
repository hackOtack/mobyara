.class public final Lcom/scvngr/levelup/app/elb$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elb$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/elb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emf;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/elb;Lcom/scvngr/levelup/app/emf;)V
    .locals 0

    .line 1725
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$5;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$5;->a:Lcom/scvngr/levelup/app/emf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1725
    check-cast p1, Lcom/scvngr/levelup/app/elc;

    .line 2728
    new-instance v0, Lcom/scvngr/levelup/app/esg;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/esg;-><init>()V

    .line 2729
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/elc;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 2730
    iget-object v1, p0, Lcom/scvngr/levelup/app/elb$5;->b:Lcom/scvngr/levelup/app/elb;

    new-instance v2, Lcom/scvngr/levelup/app/elb$5$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/scvngr/levelup/app/elb$5$1;-><init>(Lcom/scvngr/levelup/app/elb$5;Lcom/scvngr/levelup/app/elc;Lcom/scvngr/levelup/app/esg;)V

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elc;)V

    return-void
.end method
