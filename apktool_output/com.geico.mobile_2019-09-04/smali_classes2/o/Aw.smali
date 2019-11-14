.class public abstract Lo/Aw;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Aw$ǃ;,
        Lo/Aw$if;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/Aw;)Lo/ɩȷ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lo/Aw;)Lo/ɩȷ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/кӀ;->locateRegistry()Lo/ɩȷ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onActivityCreatedFirstTime()V
    .locals 0

    .prologue
    .line 85
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 86
    invoke-virtual {p0}, Lo/Aw;->ᐝॱ()V

    .line 87
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 71
    new-instance v1, Landroid/text/style/BulletSpan;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Landroid/text/style/BulletSpan;-><init>(I)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    new-instance v1, Lo/Aw$if;

    invoke-direct {v1, p0}, Lo/Aw$if;-><init>(Lo/Aw;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType$AcePolicyLocationTypeVisitor;)Ljava/lang/Object;

    .line 91
    return-void
.end method

.method protected ॱᐝ()Landroid/text/SpannableString;
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 63
    const v0, 0x7f100559

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Lo/Aw;->ˋ()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Lo/Aw;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    return-object v1
.end method

.method protected ᐝॱ()V
    .locals 2

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱᐝ()Lo/ɟј;

    move-result-object v0

    new-instance v1, Lo/Aw$ǃ;

    invoke-direct {v1, p0}, Lo/Aw$ǃ;-><init>(Lo/Aw;)V

    invoke-virtual {v0, v1}, Lo/ɟј;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/userConnectionTechnique/AceUserConnectionTechnique$AceUserConnectionTechniqueVisitor;)Ljava/lang/Object;

    .line 77
    return-void
.end method
