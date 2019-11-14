.class public Lcom/scvngr/levelup/app/yk;
.super Lcom/scvngr/levelup/app/xq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/xq<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final r:Ljava/lang/Object;


# instance fields
.field private final l:Ljava/lang/Object;

.field private m:Lcom/scvngr/levelup/app/xs$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/xs$b<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/graphics/Bitmap$Config;

.field private final o:I

.field private final p:I

.field private final q:Landroid/widget/ImageView$ScaleType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/yk;->r:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/scvngr/levelup/app/xs$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/xs$b<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/widget/ImageView$ScaleType;",
            "Landroid/graphics/Bitmap$Config;",
            "Lcom/scvngr/levelup/app/xs$a;",
            ")V"
        }
    .end annotation

    .line 78
    invoke-direct {p0, p1, p7}, Lcom/scvngr/levelup/app/xq;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$a;)V

    .line 46
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/yk;->l:Ljava/lang/Object;

    .line 79
    new-instance p1, Lcom/scvngr/levelup/app/xh;

    const/16 p7, 0x3e8

    const/4 v0, 0x2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {p1, p7, v0, v1}, Lcom/scvngr/levelup/app/xh;-><init>(IIF)V

    .line 1220
    iput-object p1, p0, Lcom/scvngr/levelup/app/xq;->j:Lcom/scvngr/levelup/app/xu;

    .line 81
    iput-object p2, p0, Lcom/scvngr/levelup/app/yk;->m:Lcom/scvngr/levelup/app/xs$b;

    .line 82
    iput-object p6, p0, Lcom/scvngr/levelup/app/yk;->n:Landroid/graphics/Bitmap$Config;

    .line 83
    iput p3, p0, Lcom/scvngr/levelup/app/yk;->o:I

    .line 84
    iput p4, p0, Lcom/scvngr/levelup/app/yk;->p:I

    .line 85
    iput-object p5, p0, Lcom/scvngr/levelup/app/yk;->q:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;Landroid/graphics/Bitmap$Config;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/xs$b<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap$Config;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 95
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    const/16 v3, 0x280

    const/16 v4, 0x280

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/yk;-><init>(Ljava/lang/String;Lcom/scvngr/levelup/app/xs$b;IILandroid/widget/ImageView$ScaleType;Landroid/graphics/Bitmap$Config;Lcom/scvngr/levelup/app/xs$a;)V

    return-void
.end method

.method private static a(IIII)I
    .locals 4

    int-to-double v0, p0

    int-to-double v2, p2

    div-double/2addr v0, v2

    int-to-double p0, p1

    int-to-double p2, p3

    div-double/2addr p0, p2

    .line 254
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const/high16 p2, 0x3f800000    # 1.0f

    :goto_0
    const/high16 p3, 0x40000000    # 2.0f

    mul-float p3, p3, p2

    float-to-double v0, p3

    cmpg-double v2, v0, p0

    if-gtz v2, :cond_0

    move p2, p3

    goto :goto_0

    :cond_0
    float-to-int p0, p2

    return p0
.end method

.method private static a(IIIILandroid/widget/ImageView$ScaleType;)I
    .locals 4

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    return p2

    .line 124
    :cond_0
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne p4, v0, :cond_2

    if-nez p0, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    if-nez p0, :cond_3

    int-to-double p0, p1

    int-to-double p3, p3

    div-double/2addr p0, p3

    int-to-double p2, p2

    mul-double p2, p2, p0

    double-to-int p0, p2

    return p0

    :cond_3
    if-nez p1, :cond_4

    return p0

    :cond_4
    int-to-double v0, p3

    int-to-double p2, p2

    div-double/2addr v0, p2

    .line 145
    sget-object p2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne p4, p2, :cond_6

    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpg-double p1, p2, v2

    if-gez p1, :cond_5

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_5
    return p0

    :cond_6
    int-to-double p2, p0

    mul-double p2, p2, v0

    int-to-double v2, p1

    cmpl-double p1, p2, v2

    if-lez p1, :cond_7

    div-double/2addr v2, v0

    double-to-int p0, v2

    :cond_7
    return p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/xn;)Lcom/scvngr/levelup/app/xs;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/xn;",
            ")",
            "Lcom/scvngr/levelup/app/xs<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/scvngr/levelup/app/yk;->r:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2175
    :try_start_0
    iget-object v3, p1, Lcom/scvngr/levelup/app/xn;->b:[B

    .line 2176
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2178
    iget v5, p0, Lcom/scvngr/levelup/app/yk;->o:I

    if-nez v5, :cond_0

    iget v5, p0, Lcom/scvngr/levelup/app/yk;->p:I

    if-nez v5, :cond_0

    .line 2179
    iget-object v5, p0, Lcom/scvngr/levelup/app/yk;->n:Landroid/graphics/Bitmap$Config;

    iput-object v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 2180
    array-length v5, v3

    invoke-static {v3, v2, v5, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    .line 2183
    :cond_0
    iput-boolean v1, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2184
    array-length v5, v3

    invoke-static {v3, v2, v5, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2185
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2186
    iget v6, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2189
    iget v7, p0, Lcom/scvngr/levelup/app/yk;->o:I

    iget v8, p0, Lcom/scvngr/levelup/app/yk;->p:I

    iget-object v9, p0, Lcom/scvngr/levelup/app/yk;->q:Landroid/widget/ImageView$ScaleType;

    invoke-static {v7, v8, v5, v6, v9}, Lcom/scvngr/levelup/app/yk;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v7

    .line 2191
    iget v8, p0, Lcom/scvngr/levelup/app/yk;->p:I

    iget v9, p0, Lcom/scvngr/levelup/app/yk;->o:I

    iget-object v10, p0, Lcom/scvngr/levelup/app/yk;->q:Landroid/widget/ImageView$ScaleType;

    invoke-static {v8, v9, v6, v5, v10}, Lcom/scvngr/levelup/app/yk;->a(IIIILandroid/widget/ImageView$ScaleType;)I

    move-result v8

    .line 2195
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2199
    invoke-static {v5, v6, v7, v8}, Lcom/scvngr/levelup/app/yk;->a(IIII)I

    move-result v5

    iput v5, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2200
    array-length v5, v3

    .line 2201
    invoke-static {v3, v2, v5, v4}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2204
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-gt v4, v7, :cond_1

    .line 2205
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-le v4, v8, :cond_2

    .line 2206
    :cond_1
    invoke-static {v3, v7, v8, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 2208
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_2
    :goto_0
    if-nez v3, :cond_3

    .line 2215
    new-instance v3, Lcom/scvngr/levelup/app/xp;

    invoke-direct {v3, p1}, Lcom/scvngr/levelup/app/xp;-><init>(Lcom/scvngr/levelup/app/xn;)V

    invoke-static {v3}, Lcom/scvngr/levelup/app/xs;->a(Lcom/scvngr/levelup/app/xx;)Lcom/scvngr/levelup/app/xs;

    move-result-object v3

    goto :goto_1

    .line 2217
    :cond_3
    invoke-static {p1}, Lcom/scvngr/levelup/app/yf;->a(Lcom/scvngr/levelup/app/xn;)Lcom/scvngr/levelup/app/xe$a;

    move-result-object v4

    .line 3043
    new-instance v5, Lcom/scvngr/levelup/app/xs;

    invoke-direct {v5, v3, v4}, Lcom/scvngr/levelup/app/xs;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/xe$a;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v5

    .line 163
    :goto_1
    :try_start_1
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v3

    const-string v4, "Caught OOM for %d byte image, url=%s"

    const/4 v5, 0x2

    .line 165
    new-array v5, v5, [Ljava/lang/Object;

    iget-object p1, p1, Lcom/scvngr/levelup/app/xn;->b:[B

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    .line 3298
    iget-object p1, p0, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    aput-object p1, v5, v1

    .line 165
    invoke-static {v4, v5}, Lcom/scvngr/levelup/app/xy;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    new-instance p1, Lcom/scvngr/levelup/app/xp;

    invoke-direct {p1, v3}, Lcom/scvngr/levelup/app/xp;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/xs;->a(Lcom/scvngr/levelup/app/xx;)Lcom/scvngr/levelup/app/xs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 168
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 223
    invoke-super {p0}, Lcom/scvngr/levelup/app/xq;->a()V

    .line 224
    iget-object v0, p0, Lcom/scvngr/levelup/app/yk;->l:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 225
    :try_start_0
    iput-object v1, p0, Lcom/scvngr/levelup/app/yk;->m:Lcom/scvngr/levelup/app/xs$b;

    .line 226
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 35
    check-cast p1, Landroid/graphics/Bitmap;

    .line 4232
    iget-object v0, p0, Lcom/scvngr/levelup/app/yk;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 4233
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/yk;->m:Lcom/scvngr/levelup/app/xs$b;

    .line 4234
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 4236
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/xs$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 4234
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final e()Lcom/scvngr/levelup/app/xq$b;
    .locals 1

    .line 100
    sget-object v0, Lcom/scvngr/levelup/app/xq$b;->a:Lcom/scvngr/levelup/app/xq$b;

    return-object v0
.end method
