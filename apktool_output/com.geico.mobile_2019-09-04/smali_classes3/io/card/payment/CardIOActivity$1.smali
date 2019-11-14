.class final Lio/card/payment/CardIOActivity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic ˋ:Lio/card/payment/CardIOActivity;

.field private synthetic ˏ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 828
    iput-object p1, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    iput-object p2, p0, Lio/card/payment/CardIOActivity$1;->ˏ:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 831
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 832
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 834
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˏ:Landroid/content/Intent;

    iget-object v2, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->ˋ(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo/Nf;->ˏ(Landroid/content/Intent;Landroid/content/Intent;Lio/card/payment/OverlayView;)V

    .line 837
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->ˋ(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 838
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->ˋ(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v0

    invoke-virtual {v0}, Lio/card/payment/OverlayView;->ˎ()V

    .line 839
    sget-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    sget-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 840
    sget-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 842
    :cond_0
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->ˋ(Lio/card/payment/CardIOActivity;)Lio/card/payment/OverlayView;

    move-result-object v0

    .line 1236
    iget-object v2, v0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1237
    iget-object v2, v0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v0, v0, Lio/card/payment/OverlayView;->ˏ:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-static {v2, v4, v4, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 842
    :goto_0
    sput-object v0, Lio/card/payment/CardIOActivity;->ʻ:Landroid/graphics/Bitmap;

    .line 844
    :cond_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->ˎ(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 845
    const-string v0, "io.card.payment.scanResult"

    iget-object v2, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->ˎ(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 846
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-static {v0}, Lio/card/payment/CardIOActivity;->ˊ(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    .line 857
    :goto_1
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 859
    const/high16 v0, 0x40810000    # 4.03125f

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 861
    iget-object v0, p0, Lio/card/payment/CardIOActivity$1;->ˋ:Lio/card/payment/CardIOActivity;

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 862
    return-void

    .line 1239
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 854
    :cond_3
    const-string v0, "io.card.payment.manualEntryScanResult"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method
