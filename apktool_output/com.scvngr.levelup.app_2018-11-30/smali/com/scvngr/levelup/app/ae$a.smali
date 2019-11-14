.class final Lcom/scvngr/levelup/app/ae$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[J

.field final b:[Z

.field final c:[I


# direct methods
.method constructor <init>()V
    .locals 3

    .line 583
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 584
    new-array v1, v0, [J

    iput-object v1, p0, Lcom/scvngr/levelup/app/ae$a;->a:[J

    .line 585
    new-array v1, v0, [Z

    iput-object v1, p0, Lcom/scvngr/levelup/app/ae$a;->b:[Z

    .line 586
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scvngr/levelup/app/ae$a;->c:[I

    .line 587
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae$a;->a:[J

    const-wide/16 v1, 0x0

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->fill([JJ)V

    .line 588
    iget-object v0, p0, Lcom/scvngr/levelup/app/ae$a;->b:[Z

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([ZZ)V

    return-void
.end method
