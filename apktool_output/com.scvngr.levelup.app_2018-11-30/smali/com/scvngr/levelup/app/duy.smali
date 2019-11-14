.class public final Lcom/scvngr/levelup/app/duy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/app/duy;->a:Ljava/lang/String;

    .line 39
    iput p2, p0, Lcom/scvngr/levelup/app/duy;->b:I

    .line 40
    iput p3, p0, Lcom/scvngr/levelup/app/duy;->c:I

    .line 41
    iput p4, p0, Lcom/scvngr/levelup/app/duy;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/scvngr/levelup/app/duy;
    .locals 3

    if-eqz p1, :cond_0

    .line 56
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/dsl;->l(Landroid/content/Context;)I

    move-result v0

    .line 57
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    .line 62
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 63
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, v0, v1}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 67
    new-instance p0, Lcom/scvngr/levelup/app/duy;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/scvngr/levelup/app/duy;-><init>(Ljava/lang/String;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 70
    :catch_0
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
