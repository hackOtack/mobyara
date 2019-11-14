.class Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˋ(Lo/ɺі;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɺі;

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;Lo/ɺі;)V
    .locals 0

    .prologue
    .line 1060
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ˎ:Lo/ɺі;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1063
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$if;->onClick(Landroid/view/View;)V

    .line 1064
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ˎ:Lo/ɺі;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/diva/AceDivaClarificationLink;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ॱॱ(Ljava/lang/String;)V

    .line 1065
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    const-string v1, "DIVA_DIRECT_NAVIGATION_REQUESTED"

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$3;->ˎ:Lo/ɺі;

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1066
    return-void
.end method
