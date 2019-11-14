.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;
.super Lo/xR;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;)V
    .locals 4

    .prologue
    .line 268
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    .line 269
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->getAppliedDiscountSavings()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;

    move-result-object v2

    invoke-virtual {p1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v0, v1, v2, v3}, Lo/xR;-><init>(Landroid/app/Activity;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceRatedState;Ljava/util/List;)V

    .line 270
    return-void
.end method


# virtual methods
.method protected ˊ(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 278
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 283
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 284
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment$Ι;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/discounts/AcePolicyDiscountsFragment;->ॱ(I)V

    .line 285
    return-void
.end method
