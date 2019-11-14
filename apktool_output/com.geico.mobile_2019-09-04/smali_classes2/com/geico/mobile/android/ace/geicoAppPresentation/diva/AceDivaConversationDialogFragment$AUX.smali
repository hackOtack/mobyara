.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;
.super Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AUX"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V
    .locals 0

    .prologue
    .line 796
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 796
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 796
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 809
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 800
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǁ;->ʿ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 801
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ᶥ()V

    .line 802
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)Lo/ǁ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ǁ;->ˋ(Z)V

    .line 804
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$AUX;->b_:Ljava/lang/Void;

    return-object v0
.end method
