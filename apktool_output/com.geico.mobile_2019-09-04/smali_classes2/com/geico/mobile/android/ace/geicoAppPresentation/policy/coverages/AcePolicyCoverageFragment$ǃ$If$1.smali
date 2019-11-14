.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;->ˏ(Ljava/util/List;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˋ:I

.field final synthetic ˏ:Ljava/util/List;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;ILjava/util/List;I)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;

    iput p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˋ:I

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˏ:Ljava/util/List;

    iput p4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˊ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 193
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;

    iget v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˋ:I

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˏ:Ljava/util/List;

    iget v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˊ:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;->ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    .line 194
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˊ:I

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If$1;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
