.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027a\u0456;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceBaseExperimentStateVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyExperimentState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ॱ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGroupB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 108
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0456;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 120
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ʻˋ()Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    new-instance v2, Lo/cw;

    invoke-direct {v2, v1}, Lo/cw;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V

    invoke-interface {v0, p1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 121
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;)Ljava/lang/Void;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u0456;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 112
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 113
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ʻˋ()Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    new-instance v2, Lo/cz;

    invoke-direct {v2, v1}, Lo/cz;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)V

    invoke-interface {v0, p1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 114
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment;->ॱ(Landroid/view/View;Z)V

    .line 115
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/diva/AceDivaConversationDialogFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0

    .line 114
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
