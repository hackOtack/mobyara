.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceIsisCoveragesResponseHandler;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisCoverageReportRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisCoverageReportResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 16
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisCoverageReportResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lo/ƣ;

    invoke-direct {v1}, Lo/ƣ;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AceBaseCoveragesResponseHandler;-><init>(Ljava/lang/String;Lo/ιſ;Lo/Ιɍ;)V

    .line 17
    return-void
.end method
