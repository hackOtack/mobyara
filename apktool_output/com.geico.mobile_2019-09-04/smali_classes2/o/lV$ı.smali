.class public Lo/lV$ı;
.super Lo/р;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0440",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/lV;


# direct methods
.method protected constructor <init>(Lo/lV;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-direct {p0}, Lo/р;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ॱ(Lo/lV;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    .line 70
    invoke-static {v0}, Lo/lV;->ˎ(Lo/lV;)Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEmailIdCardsPdfRequest;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋ(Lo/lV;)Lo/ɽı;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lo/ɽı;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getAlternateEmailAddress()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 120
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058c

    invoke-static {v0, v2}, Lo/lV;->ˎ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 121
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ॱˊ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v2, "Your insurance ID cards will be faxed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/lV$ı;->ॱ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058d

    invoke-static {v0, v2}, Lo/lV;->ˋ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˊ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 123
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˊॱ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "Your insurance ID cards should be received within the next 15 minutes."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f0909c7

    invoke-static {v0, v2}, Lo/lV;->ʽ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/Button;)Landroid/widget/Button;

    .line 125
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ͺ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v1, "FAX TO ANOTHER RECIPIENT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋॱ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 127
    sget-object v0, Lo/lV$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 108
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058c

    invoke-static {v0, v2}, Lo/lV;->ˏ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 109
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ॱˊ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v2, "Your insurance ID cards will be emailed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lo/lV$ı;->ˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058d

    invoke-static {v0, v2}, Lo/lV;->ˊ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˊ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 111
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˊॱ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "You should receive the cards in a few minutes."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f0909c7

    invoke-static {v0, v2}, Lo/lV;->ॱ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/Button;)Landroid/widget/Button;

    .line 113
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ͺ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v1, "EMAIL TO ANOTHER ACCOUNT"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋॱ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    sget-object v0, Lo/lV$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 4

    .prologue
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ʼ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    return-void
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˏ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˏ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    return-void

    .line 64
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 132
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058c

    invoke-static {v0, v2}, Lo/lV;->ᐝ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ॱˊ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    const-string v1, "Your insurance ID cards will be mailed to"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f09058d

    invoke-static {v0, v2}, Lo/lV;->ʼ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v1, v0}, Lo/lV;->ˊ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 135
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˊॱ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "You should receive your insurance ID cards within 5 to 7 days."

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˊॱ(Lo/lV;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1100d6

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 137
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v2, 0x7f0909c7

    invoke-static {v0, v2}, Lo/lV;->ॱॱ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-static {v1, v0}, Lo/lV;->ˋ(Lo/lV;Landroid/widget/Button;)Landroid/widget/Button;

    .line 138
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ͺ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v1, 0x7f09058b

    invoke-static {v0, v1}, Lo/lV;->ʻ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v1, 0x7f090384

    invoke-static {v0, v1}, Lo/lV;->ˊॱ(Lo/lV;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 142
    iget-object v2, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v3, 0x7f090383

    invoke-static {v1, v3}, Lo/lV;->ॱˊ(Lo/lV;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/lV;->ˏ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 143
    iget-object v2, p0, Lo/lV$ı;->ˏ:Lo/lV;

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    const v3, 0x7f0900c0

    invoke-static {v1, v3}, Lo/lV;->ˏॱ(Lo/lV;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lo/lV;->ˎ(Lo/lV;Landroid/widget/TextView;)Landroid/widget/TextView;

    .line 144
    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCoInsuredName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lV$ı;->ˎ(Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMailingAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/lV$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 147
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˋॱ(Lo/lV;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 148
    sget-object v0, Lo/lV$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ˊ(Lo/lV;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ʽ(Lo/lV;)Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->getFaxAttentionOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    .line 78
    invoke-static {v1}, Lo/lV;->ॱॱ(Lo/lV;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFaxIdCardsPdfRequest;->getFaxAttentionOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    .line 79
    invoke-virtual {v1}, Lo/lV;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 88
    :goto_1
    return-object v0

    .line 79
    :cond_0
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-static {v0}, Lo/lV;->ʻ(Lo/lV;)Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getFaxAttentionOf()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    .line 85
    invoke-static {v1}, Lo/lV;->ᐝ(Lo/lV;)Lo/ɽı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɽı;->ॱॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsRequest;->getFaxAttentionOf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/lV$ı;->ˏ:Lo/lV;

    .line 86
    invoke-virtual {v1}, Lo/lV;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 86
    :cond_2
    iget-object v0, p0, Lo/lV$ı;->ˏ:Lo/lV;

    invoke-virtual {v0}, Lo/lV;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 103
    sget-object v0, Lo/lV$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 61
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/lV$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
