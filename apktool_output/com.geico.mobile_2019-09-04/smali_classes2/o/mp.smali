.class public Lo/mp;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mp$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ͻɹ;

.field private ﹳᐝ:Landroid/view/View;

.field private ﹶॱ:Landroid/view/View;

.field private ﹺॱ:Lo/ιɽ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u027d",
            "<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˊ:Landroid/widget/CheckBox;

.field private ﾞˋ:Landroid/view/View;

.field private ﾞᐝ:Lo/Ͱ;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ʽ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˊ(Lo/mp;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﾟˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˊ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˋ(Lo/mp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﾞˋ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˋ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˎ(Lo/mp;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﾞˊ:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic ˎ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ˏ(Lo/mp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﹳᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ॱ(Lo/mp;)Landroid/view/View;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﹶॱ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱ(Lo/mp;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    return-void
.end method

.method static synthetic ॱॱ(Lo/mp;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    return-object v0
.end method

.method static synthetic ᐝ(Lo/mp;)Lo/ͻɹ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mp;->ˏﹳ:Lo/ͻɹ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 68
    const v0, 0x7f0b020c

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 88
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 89
    const v0, 0x7f090ba3

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/mp;->ﾞˋ:Landroid/view/View;

    .line 90
    const v0, 0x7f09082d

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/mp;->ﹳᐝ:Landroid/view/View;

    .line 91
    const v0, 0x7f09082e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/mp;->ﹶॱ:Landroid/view/View;

    .line 92
    const v0, 0x7f09082f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/mp;->ﾟˋ:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f0909cf

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lo/mp;->ﾞˊ:Landroid/widget/CheckBox;

    .line 94
    iget-object v0, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    .line 95
    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-static {v0}, Lo/mT;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)Lo/mT;

    move-result-object v0

    .line 96
    new-instance v1, Lo/mp$ɩ;

    invoke-direct {v1, p0}, Lo/mp$ɩ;-><init>(Lo/mp;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/mT;->ˊ(Lo/mT$ı;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-virtual {p0}, Lo/mp;->ॱ()V

    .line 98
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 115
    iget-object v0, p0, Lo/mp;->ﹺॱ:Lo/ιɽ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 116
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/mp;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 128
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    .line 129
    invoke-interface {p1}, Lo/Ιɍ;->ـॱ()Lo/ͻɹ;

    move-result-object v0

    iput-object v0, p0, Lo/mp;->ˏﹳ:Lo/ͻɹ;

    .line 130
    new-instance v0, Lo/ma;

    invoke-direct {v0, p1, p0}, Lo/ma;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lo/mp;->ﹺॱ:Lo/ιɽ;

    .line 131
    return-void
.end method

.method protected ʼ()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 119
    const-string v0, "Your new policy begins on %1$s. You can now view your ID cards for your upcoming policy term."

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lo/mp;->ˋ()Lo/ϳı;

    move-result-object v3

    .line 120
    invoke-interface {v3}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 119
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lo/mp;->ﾟˋ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v0, p0, Lo/mp;->ﹶॱ:Landroid/view/View;

    invoke-virtual {p0, v0, v4}, Lo/Іѕ;->setVisible(Landroid/view/View;Z)V

    .line 123
    return-void
.end method

.method public ˊ()V
    .locals 2

    .prologue
    .line 105
    iget-object v0, p0, Lo/mp;->ﹺॱ:Lo/ιɽ;

    iget-object v1, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ˋ()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 106
    return-void
.end method

.method protected ˋ()Lo/ϳı;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lo/mp;->ﹺॱ:Lo/ιɽ;

    iget-object v1, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ॱᐝ()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 110
    return-void
.end method

.method public ˏ()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lo/mp;->ﹺॱ:Lo/ιɽ;

    iget-object v1, p0, Lo/mp;->ﾞᐝ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ˋ()Ljava/io/File;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 102
    return-void
.end method

.method protected ॱ()V
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lo/mp;->ﾞˊ:Landroid/widget/CheckBox;

    new-instance v1, Lo/mp$4;

    invoke-direct {v1, p0}, Lo/mp$4;-><init>(Lo/mp;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 84
    return-void
.end method
