.class Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ॱˎ()Landroid/view/View$OnKeyListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V
    .locals 0

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1095
    const/16 v0, 0x42

    if-ne p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    .line 1096
    :cond_0
    const/4 v0, 0x0

    .line 1100
    :goto_0
    return v0

    .line 1098
    :cond_1
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1099
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$1;->ˎ(Ljava/lang/String;)V

    .line 1100
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1088
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1089
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$1;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ʼ(Ljava/lang/String;)V

    .line 1091
    :cond_0
    return-void
.end method
