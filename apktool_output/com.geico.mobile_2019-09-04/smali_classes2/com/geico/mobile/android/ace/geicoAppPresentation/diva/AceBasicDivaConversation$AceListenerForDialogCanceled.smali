.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDialogCanceled;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForDialogCanceled"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;)V
    .locals 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDialogCanceled;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lo/cl;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_CANCELED"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 146
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation$AceListenerForDialogCanceled;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;

    sget-object v1, Lo/ɘ;->ᐝ:Lo/ɘ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceBasicDivaConversation;->ˎ(Lo/ɘ;)V

    .line 151
    return-void
.end method
