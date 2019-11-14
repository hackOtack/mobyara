.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""

# interfaces
.implements Lo/ɟІ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;
    }
.end annotation


# instance fields
.field private final valueDeterminer:Lo/ɘ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0258$\u0131",
            "<",
            "Lo/\u01c1;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;->valueDeterminer:Lo/ɘ$ı;

    return-void
.end method


# virtual methods
.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;->getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;->valueDeterminer:Lo/ɘ$ı;

    invoke-virtual {v0, v1, v0}, Lo/ǁ;->ˎ(Lo/ɘ$ı;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
