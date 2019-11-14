.class Lo/CY$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CZ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/CY;->ˏ()Lo/CZ$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/CZ$If",
        "<",
        "Landroid/content/Intent;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/CY;


# direct methods
.method constructor <init>(Lo/CY;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0, p1}, Lo/CY;->ˊ(Lo/CY;Landroid/content/Intent;)Landroid/content/Intent;

    .line 190
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ʻ(Lo/CY;)Lo/Ԑ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 191
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    const-string v1, "easyPhotoEstimate.vinFailedDisplayed"

    const-string v2, "VinFailed:Displayed"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    sget-object v0, Lo/CY$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/CY$3;->ˊ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 205
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0, p1}, Lo/CY;->ॱ(Lo/CY;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0, p1}, Lo/CY;->ˊ(Lo/CY;Landroid/content/Intent;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ʼ(Lo/CY;)Lo/Ԑ;

    move-result-object v0

    invoke-interface {v0}, Lo/Ԑ;->show()V

    .line 208
    sget-object v0, Lo/CY$3;->b_:Ljava/lang/Void;

    .line 213
    :goto_0
    return-object v0

    .line 210
    :cond_0
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/CY;->ˋ(Lo/CY;Landroid/content/Intent;Z)V

    .line 211
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ʽ(Lo/CY;)V

    .line 212
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    const-string v1, "general.vinScanIsScanned"

    const-string v2, "EasyPhotoEstimateVinScan:IsScanned"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lo/CY$3;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/CY$3;->ॱ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/CY$3;->ˋ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 218
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 219
    sget-object v0, Lo/CY$3;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 185
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/CY$3;->ˏ(Landroid/content/Intent;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/content/Intent;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 197
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/CY;->ˋ(Lo/CY;Landroid/content/Intent;Z)V

    .line 198
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    invoke-static {v0}, Lo/CY;->ʽ(Lo/CY;)V

    .line 199
    iget-object v0, p0, Lo/CY$3;->ॱ:Lo/CY;

    const-string v1, "easyPhotoEstimate.enterVinManuallySelected"

    const-string v2, "EasyPhotoEstimateEnterVinManually:Selected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Lo/CY$3;->b_:Ljava/lang/Void;

    return-object v0
.end method
