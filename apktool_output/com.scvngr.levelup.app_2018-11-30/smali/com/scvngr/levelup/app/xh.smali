.class public final Lcom/scvngr/levelup/app/xh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/xu;


# instance fields
.field private a:I

.field private b:I

.field private final c:I

.field private final d:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x9c4

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    invoke-direct {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/xh;-><init>(IIF)V

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput p1, p0, Lcom/scvngr/levelup/app/xh;->a:I

    .line 59
    iput p2, p0, Lcom/scvngr/levelup/app/xh;->c:I

    .line 60
    iput p3, p0, Lcom/scvngr/levelup/app/xh;->d:F

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/scvngr/levelup/app/xh;->a:I

    return v0
.end method

.method public final a(Lcom/scvngr/levelup/app/xx;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/xx;
        }
    .end annotation

    .line 92
    iget v0, p0, Lcom/scvngr/levelup/app/xh;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/scvngr/levelup/app/xh;->b:I

    .line 93
    iget v0, p0, Lcom/scvngr/levelup/app/xh;->a:I

    int-to-float v0, v0

    iget v2, p0, Lcom/scvngr/levelup/app/xh;->a:I

    int-to-float v2, v2

    iget v3, p0, Lcom/scvngr/levelup/app/xh;->d:F

    mul-float v2, v2, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/scvngr/levelup/app/xh;->a:I

    .line 1103
    iget v0, p0, Lcom/scvngr/levelup/app/xh;->b:I

    iget v2, p0, Lcom/scvngr/levelup/app/xh;->c:I

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    .line 95
    throw p1

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 76
    iget v0, p0, Lcom/scvngr/levelup/app/xh;->b:I

    return v0
.end method
