.class public final Lcom/scvngr/levelup/app/ecz;
.super Lcom/scvngr/levelup/app/ebr;
.source "SourceFile"


# instance fields
.field private final a:I

.field private b:Z

.field private c:I

.field private final d:I


# direct methods
.method public constructor <init>(III)V
    .locals 2

    .line 38
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ebr;-><init>()V

    iput p3, p0, Lcom/scvngr/levelup/app/ecz;->d:I

    .line 39
    iput p2, p0, Lcom/scvngr/levelup/app/ecz;->a:I

    .line 40
    iget p3, p0, Lcom/scvngr/levelup/app/ecz;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p3, :cond_0

    if-gt p1, p2, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    if-lt p1, p2, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ecz;->b:Z

    .line 41
    iget-boolean p2, p0, Lcom/scvngr/levelup/app/ecz;->b:Z

    if-eqz p2, :cond_2

    goto :goto_2

    :cond_2
    iget p1, p0, Lcom/scvngr/levelup/app/ecz;->a:I

    :goto_2
    iput p1, p0, Lcom/scvngr/levelup/app/ecz;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 46
    iget v0, p0, Lcom/scvngr/levelup/app/ecz;->c:I

    .line 47
    iget v1, p0, Lcom/scvngr/levelup/app/ecz;->a:I

    if-ne v0, v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/ecz;->b:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 49
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/ecz;->b:Z

    goto :goto_0

    .line 52
    :cond_1
    iget v1, p0, Lcom/scvngr/levelup/app/ecz;->c:I

    iget v2, p0, Lcom/scvngr/levelup/app/ecz;->d:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/scvngr/levelup/app/ecz;->c:I

    :goto_0
    return v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ecz;->b:Z

    return v0
.end method
