.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;
.super Lo/ɂı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDivaNavigationFinishFromConversationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0242\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable;

    invoke-direct {p0}, Lo/ɂı;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;->visitAnyState(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitNavigatingToTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaNavigationFinishContextVariable$AceDivaNavigationFinishFromConversationState;->visitNavigatingToTarget(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitNavigatingToTarget(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "lily.lilyNavigationFinish"

    return-object v0
.end method
