.class Lo/Bn$2;
.super Lo/Bn$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ʽ()Lo/Bn$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lo/Bn$2;->ॱ:Lo/Bn;

    invoke-direct {p0, p1}, Lo/Bn$ı;-><init>(Lo/Bn;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 326
    iget-object v0, p0, Lo/Bn$2;->ॱ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    iget-object v0, p0, Lo/Bn$2;->ॱ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ˎ(Lo/Bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setColor(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    .line 328
    iget-object v1, p0, Lo/Bn$2;->ॱ:Lo/Bn;

    const/16 v0, 0x10

    if-ne p3, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lo/Bn;->ˏ(Z)V

    .line 329
    return-void

    .line 328
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
