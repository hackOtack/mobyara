.class public final Lcom/scvngr/levelup/app/csy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ckb;

.field private final b:Lcom/scvngr/levelup/app/cvh;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/cvh;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/app/csy;->a:Lcom/scvngr/levelup/app/ckb;

    .line 23
    iput-object p2, p0, Lcom/scvngr/levelup/app/csy;->b:Lcom/scvngr/levelup/app/cvh;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/scvngr/levelup/app/csv;
    .locals 3

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/csv;

    iget-object v1, p0, Lcom/scvngr/levelup/app/csy;->a:Lcom/scvngr/levelup/app/ckb;

    iget-object v2, p0, Lcom/scvngr/levelup/app/csy;->b:Lcom/scvngr/levelup/app/cvh;

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/scvngr/levelup/app/csv;-><init>(JLcom/scvngr/levelup/app/ckb;Lcom/scvngr/levelup/app/cvh;)V

    return-object v0
.end method
