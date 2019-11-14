.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$4;)V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)V

    return-void
.end method


# virtual methods
.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 158
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Landroid/view/View;)V

    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Landroid/view/View;)V

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/widget/RadioButton;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Landroid/view/View;)V

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/widget/EditText;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Landroid/view/View;)V

    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Landroid/view/View;)V

    .line 169
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
