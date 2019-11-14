.class Lo/Bn$4;
.super Lo/Bn$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ͺ()Lo/Bn$ı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-direct {p0, p1}, Lo/Bn$ı;-><init>(Lo/Bn;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
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
    .line 347
    iget-object v0, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ˋ(Lo/Bn;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;

    .line 348
    iget-object v1, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-virtual {v1}, Lo/Bn;->ˊˊ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AcePersonalPolicyProfile;->setPrimaryVehicle(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;)V

    .line 349
    iget-object v1, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    iget-object v2, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-static {v2}, Lo/Bn;->ʼ(Lo/Bn;)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090b52

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileVehicle;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lo/Bn;->ˋ(Landroid/view/View;ILcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 350
    iget-object v0, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ʹ()V

    .line 351
    iget-object v0, p0, Lo/Bn$4;->ˋ:Lo/Bn;

    invoke-virtual {v0}, Lo/Bn;->ʻˊ()V

    .line 352
    return-void
.end method
