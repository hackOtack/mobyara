.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseInsurancePolicyTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAutoPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMotorcyclePolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUmbrellaPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 69
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 111
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏˏ()Lo/ɨɉ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɨɉ;->ˋॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederationInfo;->getAvailableTransactions()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;Landroid/widget/Button;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;",
            ">;",
            "Landroid/widget/Button;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 72
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, p3, :cond_0

    add-int/lit8 v0, p3, -0x1

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    .line 74
    :goto_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->isValidTransaction()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDisplayText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    new-instance v2, Lo/ιπ;

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏˏ()Lo/ɨɉ;

    move-result-object v3

    const-string v4, "MOBILE_FEDERATED_BUTTON_DISPLAYED"

    const v5, 0xab459

    .line 77
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;->getDestinationType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v4, v5, v0}, Lo/ιπ;-><init>(Lo/ɨɉ;Ljava/lang/String;ILjava/lang/String;)V

    .line 76
    invoke-virtual {v1, v2}, Lo/Іѕ;->logEcamsEvent(Lo/ւɹ;)V

    .line 78
    return-void

    .line 73
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFederatedTransaction;-><init>()V

    goto :goto_0

    .line 74
    :cond_1
    const/16 v1, 0x8

    goto :goto_1
.end method

.method protected ˋ()Z
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->b_:Ljava/lang/Void;

    .line 99
    :goto_0
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 95
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ(Ljava/util/List;Landroid/widget/Button;I)V

    .line 96
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ(Ljava/util/List;Landroid/widget/Button;I)V

    .line 97
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ˊ(Ljava/util/List;Landroid/widget/Button;I)V

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 99
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->b_:Ljava/lang/Void;

    goto :goto_0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;Landroid/view/View;I)V

    .line 117
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/portfolio/AceNonAutoPolicyFragment$if;->b_:Ljava/lang/Void;

    return-object v0
.end method
