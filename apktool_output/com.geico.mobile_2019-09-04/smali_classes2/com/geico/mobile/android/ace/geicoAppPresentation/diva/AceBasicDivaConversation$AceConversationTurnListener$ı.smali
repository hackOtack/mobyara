.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;
.super Lo/cI;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/cI",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;

    invoke-direct {p0}, Lo/cI;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˋ()Lo/ͼı;

    move-result-object v0

    invoke-interface {v0}, Lo/ͼı;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)Lo/Іʝ;

    move-result-object v0

    const-string v1, "DISPLAY_HELP_CENTER_FAQS"

    invoke-interface {v0, v1}, Lo/Іʝ;->publish(Ljava/lang/String;)V

    .line 105
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceConversationTurnListener$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
