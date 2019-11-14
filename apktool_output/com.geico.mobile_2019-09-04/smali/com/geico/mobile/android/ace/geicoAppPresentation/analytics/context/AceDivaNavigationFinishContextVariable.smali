.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;
    }
.end annotation


# instance fields
.field private final valueDeterminer:Lo/ɘ$ı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0258$\u0131",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceAnalyticsContextVariable;-><init>()V

    .line 35
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;->valueDeterminer:Lo/ɘ$ı;

    return-void
.end method


# virtual methods
.method public valueFrom(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Lo/Ιɍ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;->getApplicationSessionFrom(Lo/Ιɍ;)Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;->valueDeterminer:Lo/ɘ$ı;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Lo/ɘ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
