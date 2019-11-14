.class public final Lcom/scvngr/levelup/app/cgb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:F

.field final e:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 4

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput p1, p0, Lcom/scvngr/levelup/app/cgb$a;->a:I

    .line 148
    iput p2, p0, Lcom/scvngr/levelup/app/cgb$a;->b:I

    mul-int v0, p1, p2

    .line 149
    iput v0, p0, Lcom/scvngr/levelup/app/cgb$a;->c:I

    int-to-float v0, p3

    int-to-float v1, p4

    div-float/2addr v0, v1

    int-to-float v1, p2

    int-to-float v2, p1

    div-float v3, v1, v2

    sub-float v3, v0, v3

    .line 151
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 152
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 151
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/scvngr/levelup/app/cgb$a;->d:F

    add-int/2addr p2, p1

    add-int/2addr p4, p3

    sub-int/2addr p2, p4

    .line 154
    iput p2, p0, Lcom/scvngr/levelup/app/cgb$a;->e:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "PreviewSize [mWidth=%s, mHeight=%s, mRatioDelta=%s, mResolutionDelta=%s]"

    const/4 v1, 0x4

    .line 159
    new-array v1, v1, [Ljava/lang/Object;

    iget v2, p0, Lcom/scvngr/levelup/app/cgb$a;->a:I

    .line 161
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/scvngr/levelup/app/cgb$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/scvngr/levelup/app/cgb$a;->d:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    iget v2, p0, Lcom/scvngr/levelup/app/cgb$a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 159
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
