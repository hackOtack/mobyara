.class public final Lcom/scvngr/levelup/app/cst;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/cnm;

.field public final b:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "orderAheadRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cst;->a:Lcom/scvngr/levelup/app/cnm;

    iput-object p2, p0, Lcom/scvngr/levelup/app/cst;->b:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method
