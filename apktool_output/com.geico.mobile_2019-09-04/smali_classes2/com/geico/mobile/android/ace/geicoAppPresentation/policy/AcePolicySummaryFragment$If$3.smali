.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$3;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;)V
    .locals 0

    .prologue
    .line 904
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 908
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;)Ljava/util/List;

    move-result-object v0

    const-string v1, "DRIVERS_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 914
    const-string v0, "Drivers Card rule"

    return-object v0
.end method
