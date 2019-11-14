.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceFlatTireGoodSpareReviewHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->visitAnyType(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 240
    const-string v0, "You have a flat tire without a spare."

    .line 241
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "flat tire"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 236
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->visitYes(Ljava/lang/Integer;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Ljava/lang/Integer;)Ljava/lang/Void;
    .locals 6

    .prologue
    .line 247
    const-string v0, "You have a flat tire and good spare."

    .line 248
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->this$2:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;->access$1200(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "flat tire"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "good spare"

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v0, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler;->updateColorSpan(Landroid/widget/TextView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 249
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceReviewAndSubmitFragment$AceReviewWhatIsWrongLayoutUpdateHandler$AceFlatTireNumberReviewHandler$AceFlatTireGoodSpareReviewHandler;->b_:Ljava/lang/Void;

    return-object v0
.end method
