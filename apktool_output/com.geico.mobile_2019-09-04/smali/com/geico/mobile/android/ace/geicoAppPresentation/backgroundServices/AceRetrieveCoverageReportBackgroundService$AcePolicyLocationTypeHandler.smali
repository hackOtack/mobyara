.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AcePolicyLocationTypeHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->runIsisCoveragesService()V

    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->visitDuckCreek(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDuckCreek(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService;->runDuckCreekCoveragesService()V

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceRetrieveCoverageReportBackgroundService$AcePolicyLocationTypeHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
