.class public Lo/Ӏа;
.super Lo/іɾ;
.source ""

# interfaces
.implements Landroid/widget/ListAdapter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
        ">;",
        "Landroid/widget/ListAdapter;"
    }
.end annotation


# instance fields
.field private ˋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;",
            ">;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 27
    invoke-virtual {p0}, Lo/Ӏа;->ॱ()Landroid/widget/CompoundButton$OnCheckedChangeListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ӏа;->ˋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 31
    iput-object p3, p0, Lo/Ӏа;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 32
    return-void
.end method

.method static synthetic ˏ(Lo/Ӏа;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/Ӏа;->ॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 47
    const v0, 0x7f0b0261

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;

    invoke-virtual {p0, p1, p2}, Lo/Ӏа;->ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V

    return-void
.end method

.method protected ˋ(Landroid/view/View;IZLcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 59
    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0, p3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 63
    invoke-virtual {v0, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    iget-object v1, p0, Lo/Ӏа;->ˋ:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_0
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V
    .locals 4

    .prologue
    const v3, 0x7f0901cb

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getProductType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->displayString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v3, v0}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 53
    const v0, 0x7f090329

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getCurrentAmountDue()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " due "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->getCurrentDueDate()Lo/ϳı;

    move-result-object v2

    invoke-interface {v2}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 54
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;->isCheckBox()Z

    move-result v0

    invoke-virtual {p0, p1, v3, v0, p2}, Lo/Ӏа;->ˋ(Landroid/view/View;IZLcom/geico/mobile/android/ace/geicoAppModel/AcePolicyLevelBillingSummary;)V

    .line 55
    return-void
.end method

.method protected ॱ()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lo/Ӏа$5;

    invoke-direct {v0, p0}, Lo/Ӏа$5;-><init>(Lo/Ӏа;)V

    return-object v0
.end method
