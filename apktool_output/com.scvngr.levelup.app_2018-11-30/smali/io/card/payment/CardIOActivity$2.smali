.class final Lio/card/payment/CardIOActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/card/payment/CardIOActivity;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lio/card/payment/CardIOActivity;


# direct methods
.method constructor <init>(Lio/card/payment/CardIOActivity;Landroid/content/Intent;)V
    .locals 0

    .line 828
    iput-object p1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    iput-object p2, p0, Lio/card/payment/CardIOActivity$2;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 831
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 832
    iget-object v0, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-virtual {v0}, Lio/card/payment/CardIOActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 834
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    const-class v2, Lio/card/payment/DataEntryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->a:Landroid/content/Intent;

    iget-object v2, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lcom/scvngr/levelup/app/dpx;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/scvngr/levelup/app/dqb;->a(Landroid/content/Intent;Landroid/content/Intent;Lcom/scvngr/levelup/app/dpx;)V

    .line 837
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lcom/scvngr/levelup/app/dpx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 838
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lcom/scvngr/levelup/app/dpx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dpx;->a()V

    .line 839
    sget-object v1, Lio/card/payment/CardIOActivity;->e:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    sget-object v1, Lio/card/payment/CardIOActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 840
    sget-object v1, Lio/card/payment/CardIOActivity;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 842
    :cond_0
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->a(Lio/card/payment/CardIOActivity;)Lcom/scvngr/levelup/app/dpx;

    move-result-object v1

    .line 1236
    iget-object v2, v1, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1237
    iget-object v2, v1, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    iget-object v3, v1, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v1, v1, Lcom/scvngr/levelup/app/dpx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v2, v4, v4, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 842
    :goto_0
    sput-object v1, Lio/card/payment/CardIOActivity;->e:Landroid/graphics/Bitmap;

    .line 844
    :cond_2
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v1, "io.card.payment.scanResult"

    .line 845
    iget-object v2, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v2}, Lio/card/payment/CardIOActivity;->b(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 846
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-static {v1}, Lio/card/payment/CardIOActivity;->c(Lio/card/payment/CardIOActivity;)Lio/card/payment/CreditCard;

    goto :goto_1

    :cond_3
    const-string v1, "io.card.payment.manualEntryScanResult"

    const/4 v2, 0x1

    .line 854
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 857
    :goto_1
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    invoke-virtual {v1}, Lio/card/payment/CardIOActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/high16 v1, 0x40810000    # 4.03125f

    .line 859
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 861
    iget-object v1, p0, Lio/card/payment/CardIOActivity$2;->b:Lio/card/payment/CardIOActivity;

    const/16 v2, 0xa

    invoke-virtual {v1, v0, v2}, Lio/card/payment/CardIOActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
