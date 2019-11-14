.class final Lcom/scvngr/levelup/app/dpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/graphics/Paint;

.field b:Landroid/graphics/Bitmap;

.field private c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dpu;->a:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpu;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpu;->a:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/dpu;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/scvngr/levelup/app/dpu;->c:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dpu;->c:Z

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpu;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/card/payment/R$drawable;->cio_card_io_logo:I

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/dpu;->d:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lio/card/payment/R$drawable;->cio_paypal_logo:I

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dpu;->b:Landroid/graphics/Bitmap;

    return-void
.end method
