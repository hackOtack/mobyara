.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$if;
.super Lo/Іѕ$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    .line 74
    const-string v0, "ACE_CHANGE_PAYMENT_PLAN"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ı;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 75
    return-void
.end method


# virtual methods
.method public ˋ()V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPayPlansInformationState()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    invoke-direct {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 80
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;

    const-string v1, "MOBILE_PAYMENT_PLAN_EDIT_START"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AcePaymentPlansListFragment;Ljava/lang/String;)V

    .line 81
    return-void
.end method
