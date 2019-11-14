.class Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "AceGeneralCardsValueDeterminer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AcePageTagForGeneralCardsTracking$AcePageTagVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;


# direct methods
.method private constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$1;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitActivateAccountStepOne(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitActivateAccountStepOne(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitActivateAccountStepOne(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getActivateAccountPageGeneralCardsValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitActivateAccountStepOneWithSSN(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitActivateAccountStepOneWithSSN(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitActivateAccountStepOneWithSSN(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getActivateAccountPageGeneralCardsValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitMobileAppContact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitMobileAppContact(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMobileAppContact(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;)Lo/łι;

    move-result-object v0

    invoke-interface {v0}, Lo/łι;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MobileHelp:Contact:Twitter"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public bridge synthetic visitMobileAppHomeownersLearnMoreTutorial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitMobileAppHomeownersLearnMoreTutorial(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMobileAppHomeownersLearnMoreTutorial(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getLearnMorePageGeneralCardsValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitMobileAppRentersLearnMoreTutorial(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitMobileAppRentersLearnMoreTutorial(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMobileAppRentersLearnMoreTutorial(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable;->getLearnMorePageGeneralCardsValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceGeneralCardsContextVariable$AceGeneralCardsValueDeterminer;->visitUnknown(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUnknown(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    const-string v0, ""

    return-object v0
.end method
