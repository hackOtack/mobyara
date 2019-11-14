.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ॱˋ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)V
    .locals 0

    .prologue
    .line 1264
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;I)V

    return-void
.end method


# virtual methods
.method public isApplicable()Z
    .locals 1

    .prologue
    .line 1267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->isNamedInsuredOrSecondaryInsured()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
