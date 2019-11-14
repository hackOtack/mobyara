.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;
.super Lo/ac;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ac",
        "<",
        "Lo/ao;",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-direct {p0}, Lo/ac;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const v4, 0x7f0902b5

    const v3, 0x7f0902b4

    .line 95
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˏ(Landroid/view/View;)V

    .line 108
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lo/C;->ॱ()I

    move-result v0

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˎ(Landroid/view/View;I)V

    .line 100
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, p2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Landroid/view/View;IZ)V

    .line 101
    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v0

    invoke-virtual {p0, p2, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˏ(Landroid/view/View;II)V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Section Header"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    new-instance v1, Lo/ʀ;

    invoke-virtual {p2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ʀ;->execute()V

    .line 104
    invoke-virtual {p1}, Lo/C;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lo/C;->ʻ()I

    move-result v0

    invoke-virtual {p0, p2, v4, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ॱ(Landroid/view/View;II)V

    .line 106
    invoke-virtual {p1}, Lo/C;->ॱॱ()I

    move-result v0

    invoke-virtual {p0, p2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ॱ(Landroid/view/View;II)V

    .line 107
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ɩ;->ˋ(Landroid/view/View;)V

    goto :goto_0

    .line 100
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
