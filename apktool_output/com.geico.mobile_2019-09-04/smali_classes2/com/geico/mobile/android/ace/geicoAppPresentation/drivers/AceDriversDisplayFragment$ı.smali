.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$ı;
.super Lo/Іѕ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;)V
    .locals 1

    .prologue
    .line 202
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    .line 203
    const-string v0, "POLICY_DOCUMENTS"

    invoke-direct {p0, p1, v0}, Lo/Іѕ$ɩ;-><init>(Lo/Іѕ;Ljava/lang/String;)V

    .line 204
    return-void
.end method


# virtual methods
.method public ˏ()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    new-instance v1, Lo/ԥ;

    const-string v2, "DriverOverviewButton"

    invoke-direct {v1, v2}, Lo/ԥ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 209
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/drivers/AceDriversDisplayFragment;

    const-string v1, "ProofOfCoverage.pocselected"

    const-string v2, "POCSelected"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    return-void
.end method
