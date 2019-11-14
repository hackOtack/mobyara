.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/łɩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0142\u0269",
        "<",
        "Lo/\u0140\u019a;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lo/ŀƚ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->ॱ(Lo/ŀƚ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitInitial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    check-cast p1, Lo/ŀƚ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->ˋ(Lo/ŀƚ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ŀƚ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˎ(Lo/ŀƚ;)V

    .line 77
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/ŀƚ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 67
    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/fullSite/logging/AceWebFailureSplunkContext;

    if-nez v0, :cond_0

    instance-of v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/barCodes/AceBarcodeScanSplunkContext;

    if-eqz v0, :cond_1

    .line 68
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->b_:Ljava/lang/Void;

    .line 71
    :goto_0
    return-object v0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger;->ˎ(Lo/ŀƚ;)V

    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/logging/AceSplunkLogger$If;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
