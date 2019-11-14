.class final Lcom/scvngr/levelup/app/csu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:I

.field final b:Lcom/scvngr/levelup/app/ckb;


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/ckb;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/csu;->a:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/csu;->b:Lcom/scvngr/levelup/app/ckb;

    return-void
.end method
