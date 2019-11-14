.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$2;
.super Lo/ɼı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;->ˊ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;)V
    .locals 0

    .prologue
    .line 888
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;

    invoke-direct {p0}, Lo/ɼı;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 892
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If$2;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$If;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;)Ljava/util/List;

    move-result-object v0

    const-string v1, "DISCOUNTS_CARD"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 898
    const-string v0, "Discount Card rule"

    return-object v0
.end method
