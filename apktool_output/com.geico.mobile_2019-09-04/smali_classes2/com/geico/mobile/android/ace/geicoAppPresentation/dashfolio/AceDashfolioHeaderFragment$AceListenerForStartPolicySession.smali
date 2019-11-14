.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceListenerForStartPolicySession"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/by;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;)V
    .locals 1

    .prologue
    .line 530
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    .line 531
    const-string v0, "START_POLICY_SESSION"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 532
    return-void
.end method

.method public static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;Lo/by;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;->ˋ(Lo/by;)V

    return-void
.end method

.method private synthetic ˋ(Lo/by;)V
    .locals 2

    .prologue
    .line 536
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {p1}, Lo/by;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 528
    check-cast p1, Lo/by;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;->ˊ(Lo/by;)V

    return-void
.end method

.method protected ˊ(Lo/by;)V
    .locals 4

    .prologue
    .line 536
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;

    invoke-virtual {p1}, Lo/by;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v1

    const-string v2, "ACE_ACTION_DASHBOARD"

    new-instance v3, Lo/aA;

    invoke-direct {v3, p0, p1}, Lo/aA;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment$AceListenerForStartPolicySession;Lo/by;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioHeaderFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Ljava/lang/String;Lo/ȷΙ;)V

    .line 537
    return-void
.end method
