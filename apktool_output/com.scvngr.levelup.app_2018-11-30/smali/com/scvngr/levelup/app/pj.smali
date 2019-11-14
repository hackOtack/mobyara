.class public final Lcom/scvngr/levelup/app/pj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/scvngr/levelup/app/pj;->a:I

    .line 29
    iput v0, p0, Lcom/scvngr/levelup/app/pj;->b:I

    const/high16 v1, -0x80000000

    .line 30
    iput v1, p0, Lcom/scvngr/levelup/app/pj;->c:I

    .line 31
    iput v1, p0, Lcom/scvngr/levelup/app/pj;->d:I

    .line 32
    iput v0, p0, Lcom/scvngr/levelup/app/pj;->e:I

    .line 33
    iput v0, p0, Lcom/scvngr/levelup/app/pj;->f:I

    .line 35
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pj;->g:Z

    .line 36
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pj;->h:Z

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .line 55
    iput p1, p0, Lcom/scvngr/levelup/app/pj;->c:I

    .line 56
    iput p2, p0, Lcom/scvngr/levelup/app/pj;->d:I

    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/pj;->h:Z

    .line 58
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/pj;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    if-eq p2, v1, :cond_0

    .line 59
    iput p2, p0, Lcom/scvngr/levelup/app/pj;->a:I

    :cond_0
    if-eq p1, v1, :cond_3

    .line 60
    iput p1, p0, Lcom/scvngr/levelup/app/pj;->b:I

    return-void

    :cond_1
    if-eq p1, v1, :cond_2

    .line 62
    iput p1, p0, Lcom/scvngr/levelup/app/pj;->a:I

    :cond_2
    if-eq p2, v1, :cond_3

    .line 63
    iput p2, p0, Lcom/scvngr/levelup/app/pj;->b:I

    :cond_3
    return-void
.end method
