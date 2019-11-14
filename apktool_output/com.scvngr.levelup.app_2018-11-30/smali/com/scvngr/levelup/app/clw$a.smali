.class public final Lcom/scvngr/levelup/app/clw$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/clw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:[I

.field public final c:[I

.field public final d:[I

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;II)V
    .locals 5

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    iput-object p1, p0, Lcom/scvngr/levelup/app/clw$a;->a:Landroid/graphics/Bitmap;

    .line 107
    iget-object p1, p0, Lcom/scvngr/levelup/app/clw$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/clw$a;->h:I

    .line 108
    iget-object p1, p0, Lcom/scvngr/levelup/app/clw$a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/clw$a;->f:I

    .line 109
    iput p2, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    .line 110
    iput p3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    const/4 p1, 0x4

    .line 112
    new-array p2, p1, [I

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    const/4 v0, 0x0

    aput p3, p2, v0

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->f:I

    iget v1, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v1

    iget v1, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    sub-int/2addr p3, v1

    const/4 v1, 0x1

    aput p3, p2, v1

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    iget v2, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    add-int/2addr p3, v2

    const/4 v2, 0x2

    aput p3, p2, v2

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->f:I

    iget v3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v3

    const/4 v3, 0x3

    aput p3, p2, v3

    iput-object p2, p0, Lcom/scvngr/levelup/app/clw$a;->b:[I

    .line 116
    new-array p2, p1, [I

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->h:I

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v4

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    sub-int/2addr p3, v4

    aput p3, p2, v0

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->f:I

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v4

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    sub-int/2addr p3, v4

    aput p3, p2, v1

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->h:I

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v4

    aput p3, p2, v2

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->f:I

    iget v4, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p3, v4

    aput p3, p2, v3

    iput-object p2, p0, Lcom/scvngr/levelup/app/clw$a;->c:[I

    .line 121
    new-array p1, p1, [I

    iget p2, p0, Lcom/scvngr/levelup/app/clw$a;->h:I

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    sub-int/2addr p2, p3

    aput p2, p1, v0

    iget p2, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    aput p2, p1, v1

    iget p2, p0, Lcom/scvngr/levelup/app/clw$a;->h:I

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    sub-int/2addr p2, p3

    aput p2, p1, v2

    iget p2, p0, Lcom/scvngr/levelup/app/clw$a;->e:I

    iget p3, p0, Lcom/scvngr/levelup/app/clw$a;->g:I

    add-int/2addr p2, p3

    aput p2, p1, v3

    iput-object p1, p0, Lcom/scvngr/levelup/app/clw$a;->d:[I

    return-void
.end method
