.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForDirectNavigationRequested"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    .line 158
    const-string v0, "DIVA_DIRECT_NAVIGATION_REQUESTED"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 159
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 155
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;)V

    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ʽ()Lo/ǁ;

    move-result-object v0

    const-string v1, "S"

    invoke-virtual {v0, v1}, Lo/ǁ;->ʼ(Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ʽ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getHintSpokenText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǁ;->ᐝ(Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ᐝ()V

    .line 166
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDirectNavigationRequested;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;)V

    .line 167
    return-void
.end method
