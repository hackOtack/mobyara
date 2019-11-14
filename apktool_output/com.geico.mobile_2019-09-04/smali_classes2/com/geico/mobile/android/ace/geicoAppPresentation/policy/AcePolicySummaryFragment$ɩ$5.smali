.class Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$5;
.super Lo/Іѕ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ(Ljava/lang/String;)Lo/Іѕ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 757
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-direct {p0, v0, p2}, Lo/Іѕ$ɩ;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 760
    invoke-super {p0}, Lo/Іѕ$ɩ;->ˏ()V

    .line 761
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$5;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    new-instance v1, Lo/ıɘ;

    const-string v2, "SAVED_QUOTES_FOR_RECALL_SELECTED"

    invoke-direct {v1, v2}, Lo/ıɘ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 762
    return-void
.end method
