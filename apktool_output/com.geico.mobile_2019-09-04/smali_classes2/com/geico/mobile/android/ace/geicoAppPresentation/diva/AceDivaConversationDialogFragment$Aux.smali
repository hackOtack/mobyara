.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Aux"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 286
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;->onClick(Landroid/view/View;)V

    .line 287
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊˊ()V

    .line 288
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    const-string v1, "DIVA_EVENT_LOG_REQUESTED"

    const-string v2, "MOBILE_DIVA_VOICE_USER_TOUCHES_TAP_TO_SPEAK"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ﾞ()V

    .line 294
    :goto_0
    return-void

    .line 293
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$Aux;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    const-string v1, "MICROPHONE_PERMISSION_REQUESTED"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;Ljava/lang/String;)V

    goto :goto_0
.end method
