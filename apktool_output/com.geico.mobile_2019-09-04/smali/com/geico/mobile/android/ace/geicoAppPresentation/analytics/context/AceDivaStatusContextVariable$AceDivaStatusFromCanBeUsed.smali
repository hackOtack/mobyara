.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDivaStatusFromCanBeUsed"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final statusFromConversationState:Lo/ɘ$ı;
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

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;)V
    .locals 2

    .prologue
    .line 24
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseHasOptionStateVisitor;-><init>()V

    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromConversationState;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->statusFromConversationState:Lo/ɘ$ı;

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->visitAnyType(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Lo/đ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitYes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lo/đ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->visitYes(Lo/đ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitYes(Lo/đ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 37
    invoke-interface {p1}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱॱ()Lo/ǁ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaStatusContextVariable$AceDivaStatusFromCanBeUsed;->statusFromConversationState:Lo/ɘ$ı;

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Lo/ɘ$ı;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
