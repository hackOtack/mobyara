.class final Lcom/scvngr/levelup/app/csc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/ckb;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ckb;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csc;->a:Lcom/scvngr/levelup/app/ckb;

    return-void
.end method
