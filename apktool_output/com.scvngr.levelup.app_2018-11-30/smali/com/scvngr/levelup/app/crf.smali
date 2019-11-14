.class public final Lcom/scvngr/levelup/app/crf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/crf$a;,
        Lcom/scvngr/levelup/app/crf$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/csu;

.field final b:Lcom/scvngr/levelup/app/csc;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/scvngr/levelup/app/ckb;)V
    .locals 1

    const-string v0, "locationRepository"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/scvngr/levelup/app/crf;->c:I

    .line 16
    new-instance p1, Lcom/scvngr/levelup/app/csu;

    iget v0, p0, Lcom/scvngr/levelup/app/crf;->c:I

    invoke-direct {p1, v0, p2}, Lcom/scvngr/levelup/app/csu;-><init>(ILcom/scvngr/levelup/app/ckb;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf;->a:Lcom/scvngr/levelup/app/csu;

    .line 17
    new-instance p1, Lcom/scvngr/levelup/app/csc;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/csc;-><init>(Lcom/scvngr/levelup/app/ckb;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/crf;->b:Lcom/scvngr/levelup/app/csc;

    return-void
.end method
