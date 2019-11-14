.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;
    }
.end annotation


# instance fields
.field private final canDivaBeUsed:Lo/ɟӀ$If;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u025f\u04c0$If",
            "<",
            "Lo/\u0111;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;",
            ">;"
        }
    .end annotation
.end field

.field private final statusFromCanBeUsed:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 70
    new-instance v0, Lo/ɉı;

    invoke-direct {v0}, Lo/ɉı;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;->canDivaBeUsed:Lo/ɟӀ$If;

    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;->statusFromCanBeUsed:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;

    return-void
.end method


# virtual methods
.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-interface {p3}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ґІ;->ˈ()Lo/ɟӀ;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;->canDivaBeUsed:Lo/ɟӀ$If;

    invoke-interface {p3}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ɟӀ;->ˏ(Lo/ɟӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 78
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;->statusFromCanBeUsed:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;

    invoke-interface {p3}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
