.class public final Lcom/scvngr/levelup/app/bib$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bib;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field private c:J

.field private d:S

.field private e:D

.field private f:D

.field private g:F

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/scvngr/levelup/app/bib$a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/bib$a;->b:I

    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Lcom/scvngr/levelup/app/bib$a;->c:J

    const/4 v1, -0x1

    iput-short v1, p0, Lcom/scvngr/levelup/app/bib$a;->d:S

    iput v0, p0, Lcom/scvngr/levelup/app/bib$a;->h:I

    iput v1, p0, Lcom/scvngr/levelup/app/bib$a;->i:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/bib$a;
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/scvngr/levelup/app/bib$a;->c:J

    return-object p0
.end method

.method public final a(DDF)Lcom/scvngr/levelup/app/bib$a;
    .locals 1

    const/4 v0, 0x1

    iput-short v0, p0, Lcom/scvngr/levelup/app/bib$a;->d:S

    iput-wide p1, p0, Lcom/scvngr/levelup/app/bib$a;->e:D

    iput-wide p3, p0, Lcom/scvngr/levelup/app/bib$a;->f:D

    iput p5, p0, Lcom/scvngr/levelup/app/bib$a;->g:F

    return-object p0
.end method

.method public final a(I)Lcom/scvngr/levelup/app/bib$a;
    .locals 0

    iput p1, p0, Lcom/scvngr/levelup/app/bib$a;->b:I

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bib$a;
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bib$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b(I)Lcom/scvngr/levelup/app/bib$a;
    .locals 0

    iput p1, p0, Lcom/scvngr/levelup/app/bib$a;->h:I

    return-object p0
.end method

.method public final b()Lcom/scvngr/levelup/app/bib;
    .locals 15

    iget-object v0, p0, Lcom/scvngr/levelup/app/bib$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Request ID not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/bib$a;->b:I

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Transitions types not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/bib$a;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/scvngr/levelup/app/bib$a;->i:I

    if-gez v0, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Non-negative loitering delay needs to be set when transition types include GEOFENCE_TRANSITION_DWELLING."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v0, p0, Lcom/scvngr/levelup/app/bib$a;->c:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expiration not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-short v0, p0, Lcom/scvngr/levelup/app/bib$a;->d:S

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Geofence region not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Lcom/scvngr/levelup/app/bib$a;->h:I

    if-gez v0, :cond_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Notification responsiveness should be nonnegative."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/scvngr/levelup/app/bby;

    iget-object v3, p0, Lcom/scvngr/levelup/app/bib$a;->a:Ljava/lang/String;

    iget v4, p0, Lcom/scvngr/levelup/app/bib$a;->b:I

    const/4 v5, 0x1

    iget-wide v6, p0, Lcom/scvngr/levelup/app/bib$a;->e:D

    iget-wide v8, p0, Lcom/scvngr/levelup/app/bib$a;->f:D

    iget v10, p0, Lcom/scvngr/levelup/app/bib$a;->g:F

    iget-wide v11, p0, Lcom/scvngr/levelup/app/bib$a;->c:J

    iget v13, p0, Lcom/scvngr/levelup/app/bib$a;->h:I

    iget v14, p0, Lcom/scvngr/levelup/app/bib$a;->i:I

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/scvngr/levelup/app/bby;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0
.end method
