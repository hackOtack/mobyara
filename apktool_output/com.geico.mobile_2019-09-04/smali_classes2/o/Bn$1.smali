.class Lo/Bn$1;
.super Lo/Bn$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ˏॱ()Lo/Bn$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 334
    iput-object p1, p0, Lo/Bn$1;->ˏ:Lo/Bn;

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
    .line 337
    iget-object v0, p0, Lo/Bn$1;->ˏ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    move-result-object v1

    iget-object v0, p0, Lo/Bn$1;->ˏ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ॱॱ(Lo/Bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->setPreferredFuelType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceOutOfGasTypeEnum;)V

    .line 338
    iget-object v0, p0, Lo/Bn$1;->ˏ:Lo/Bn;

    invoke-virtual {v0, p3}, Lo/Bn;->ˋ(I)V

    .line 339
    return-void
.end method
