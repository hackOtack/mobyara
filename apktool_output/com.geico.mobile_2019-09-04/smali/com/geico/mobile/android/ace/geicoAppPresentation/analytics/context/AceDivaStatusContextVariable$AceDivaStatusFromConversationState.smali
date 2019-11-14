.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;
.super Lo/ɂı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDivaStatusFromConversationState"
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
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;

    invoke-direct {p0}, Lo/ɂı;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitAnyState(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitNavigatingBack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitNavigatingBack(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitNavigatingBack(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitTurnStarted(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitNavigatingToTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitNavigatingToTarget(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitNavigatingToTarget(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitTurnStarted(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic visitTurnStarted(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 42
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;->visitTurnStarted(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitTurnStarted(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, "DiVA:Active"

    return-object v0
.end method
