.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;
.super Lo/ɂı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceDivaInteractionTypeDeterminer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0242\u0131",
        "<",
        "Lo/\u01c1;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable;

    invoke-direct {p0}, Lo/ɂı;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/ǁ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;->visitAnyState(Lo/ǁ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyState(Lo/ǁ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic visitNavigatingToTarget(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Lo/ǁ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceDivaInteractionTypeContextVariable$AceDivaInteractionTypeDeterminer;->visitNavigatingToTarget(Lo/ǁ;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitNavigatingToTarget(Lo/ǁ;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 31
    const-string v0, "Welcome Message"

    invoke-virtual {p1}, Lo/ǁ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Welcome Message"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/ǁ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
