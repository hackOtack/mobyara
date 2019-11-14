.class public final Lo/MX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˋ:Landroid/graphics/Bitmap;

.field private final ˎ:Landroid/content/Context;

.field private ˏ:Z

.field public final ॱ:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lo/MX;->ॱ:Landroid/graphics/Paint;

    .line 29
    iget-object v0, p0, Lo/MX;->ॱ:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lo/MX;->ॱ:Landroid/graphics/Paint;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    .line 32
    iput-object p1, p0, Lo/MX;->ˎ:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public final ॱ(Z)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/MX;->ˏ:Z

    if-ne p1, v0, :cond_0

    .line 46
    :goto_0
    return-void

    .line 40
    :cond_0
    iput-boolean p1, p0, Lo/MX;->ˏ:Z

    .line 41
    if-eqz p1, :cond_1

    .line 42
    iget-object v0, p0, Lo/MX;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/card/payment/R$drawable;->cio_card_io_logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 44
    :cond_1
    iget-object v0, p0, Lo/MX;->ˎ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lio/card/payment/R$drawable;->cio_paypal_logo:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lo/MX;->ˋ:Landroid/graphics/Bitmap;

    goto :goto_0
.end method
