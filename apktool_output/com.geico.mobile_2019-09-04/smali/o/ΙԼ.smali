.class public abstract Lo/ΙԼ;
.super Lo/ӏƾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ΙԼ$If;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Lo/ιԧ;

.field private ﹶॱ:Landroid/view/View;

.field private ﹺॱ:Lo/ιԧ;

.field private ﾞᐝ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/ӏƾ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/ΙԼ;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ΙԼ;Landroid/view/View;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;ILjava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lo/ΙԼ;II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method

.method static synthetic ˏ(Lo/ΙԼ;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lo/ΙԼ;II)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisibility(II)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0, p1}, Lo/ӏƾ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 108
    invoke-virtual {p0}, Lo/ΙԼ;->ˊॱ()V

    .line 109
    const v0, 0x7f090846

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ΙԼ;->ﾞᐝ:Landroid/widget/TextView;

    .line 110
    const v0, 0x7f0900f1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ΙԼ;->ˏﹳ:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ΙԼ;->ﹶॱ:Landroid/view/View;

    .line 112
    invoke-virtual {p0}, Lo/ΙԼ;->ॱˊ()V

    .line 113
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 122
    invoke-super {p0}, Lo/ӏƾ;->registerListeners()V

    .line 123
    iget-object v0, p0, Lo/ΙԼ;->ﹺॱ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 124
    iget-object v0, p0, Lo/ΙԼ;->ﹳᐝ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 125
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/ΙԼ;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 142
    invoke-super {p0, p1}, Lo/ӏƾ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 143
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AcePostponePayment;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ΙԼ;->ﹺॱ:Lo/ιԧ;

    .line 144
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/executables/AceDuckCreekPostponePayment;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/ΙԼ;->ﹳᐝ:Lo/ιԧ;

    .line 145
    return-void
.end method

.method protected ʻ()Lo/ϳı;
    .locals 2

    .prologue
    .line 87
    invoke-virtual {p0}, Lo/ΙԼ;->ͺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ΙԼ;->ͺ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    goto :goto_0
.end method

.method protected ʼ()V
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    new-instance v1, Lo/ΙԼ$1;

    invoke-direct {v1, p0}, Lo/ΙԼ$1;-><init>(Lo/ΙԼ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 68
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    .line 118
    return-void
.end method

.method protected ˊॱ()V
    .locals 3

    .prologue
    .line 99
    const v0, 0x7f0902e2

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/ΙԼ;->ʻ()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 101
    invoke-virtual {p0}, Lo/ΙԼ;->ᐝ()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ˏॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/Іѕ;->getPolicyLocationType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lo/ΙԼ;->ﹺॱ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    iget-object v0, p0, Lo/ΙԼ;->ﹳᐝ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lo/ΙԼ;->ﹶॱ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    iget-object v0, p0, Lo/ΙԼ;->ﹶॱ:Landroid/view/View;

    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-virtual {p0}, Lo/Іѕ;->trackError()V

    .line 75
    return-void
.end method

.method protected ˏॱ()V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lo/ΙԼ;->ﹶॱ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    return-void
.end method

.method protected ͺ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-virtual {p0}, Lo/ΙԼ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponePaymentDates()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lo/ΙԼ;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ΙԼ;->ˋ()Lo/сı;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ΙԼ;->ˊ(Lo/сı;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lo/ΙԼ;->ﾞᐝ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/ΙԼ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    return-void
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 78
    const-string v0, "Please select a payment date."

    invoke-virtual {p0, v0}, Lo/ΙԼ;->ˏ(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method protected ᐝ()Lo/ϳı;
    .locals 2

    .prologue
    .line 82
    invoke-virtual {p0}, Lo/ΙԼ;->ͺ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/ΙԼ;->ͺ()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p0}, Lo/ΙԼ;->ͺ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 82
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    goto :goto_0
.end method
