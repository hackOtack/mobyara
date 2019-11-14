.class public final Lcom/scvngr/levelup/app/ctg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/scvngr/levelup/app/cmx;

.field final b:Lcom/scvngr/levelup/app/cnm;

.field public final c:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cmx;Lcom/scvngr/levelup/app/cnm;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    const-string v0, "accessTokenRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderAheadRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "schedulers"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctg;->a:Lcom/scvngr/levelup/app/cmx;

    iput-object p2, p0, Lcom/scvngr/levelup/app/ctg;->b:Lcom/scvngr/levelup/app/cnm;

    iput-object p3, p0, Lcom/scvngr/levelup/app/ctg;->c:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method
