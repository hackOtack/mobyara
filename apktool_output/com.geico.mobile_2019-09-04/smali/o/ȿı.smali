.class public Lo/ȿı;
.super Lo/ΙԼ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ȿı$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/լј;

.field private ﹶॱ:Landroid/widget/TextView;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lo/ΙԼ;-><init>()V

    .line 48
    new-instance v0, Lo/լј;

    invoke-direct {v0}, Lo/լј;-><init>()V

    iput-object v0, p0, Lo/ȿı;->ˏﹳ:Lo/լј;

    .line 49
    new-instance v0, Lo/ȿı$ǃ;

    invoke-direct {v0, p0}, Lo/ȿı$ǃ;-><init>(Lo/ȿı;)V

    iput-object v0, p0, Lo/ȿı;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    return-void
.end method

.method private synthetic ʿ()V
    .locals 1

    .prologue
    .line 87
    const-string v0, "ACE_ACTION_NEW_PAYMENT_METHOD"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ˋ(Ljava/util/Date;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0, p2}, Lo/ȿı;->ˎ(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lo/ȿı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-static {p1}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->setPostponedDate(Lo/ϳı;)V

    .line 60
    invoke-virtual {p0}, Lo/ȿı;->ʼ()V

    .line 61
    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lo/ȿı;->ﹶॱ:Landroid/widget/TextView;

    .line 62
    return-void
.end method

.method static synthetic ˋ(Lo/ȿı;Ljava/util/Date;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ȿı;->ˋ(Ljava/util/Date;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ȿı;)V
    .locals 0

    invoke-direct {p0}, Lo/ȿı;->ʿ()V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0b030d

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 3

    .prologue
    .line 92
    invoke-super {p0}, Lo/ΙԼ;->onActivityCreatedFirstTime()V

    .line 93
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    const v1, 0x7f090843

    iget-object v2, p0, Lo/ȿı;->ˏﹳ:Lo/լј;

    invoke-virtual {v0, v1, v2}, Lo/ҭ;->ˏ(ILandroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 94
    return-void
.end method

.method public onActivityRecreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lo/ΙԼ;->onActivityRecreated(Landroid/os/Bundle;)V

    .line 99
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->ˋ()Lo/ҭ;

    move-result-object v0

    iget-object v1, p0, Lo/ȿı;->ˏﹳ:Lo/լј;

    invoke-virtual {v0, v1}, Lo/ҭ;->ˊ(Landroid/support/v4/app/Fragment;)Lo/ҭ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҭ;->ˎ()I

    .line 100
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Lo/ΙԼ;->onResume()V

    .line 114
    iget-object v0, p0, Lo/ȿı;->ˏﹳ:Lo/լј;

    invoke-virtual {p0}, Lo/ȿı;->ॱˋ()Lo/ճ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Lo/ճ;)V

    .line 115
    invoke-virtual {p0}, Lo/ȿı;->ॱˎ()V

    .line 116
    return-void
.end method

.method protected ʻॱ()V
    .locals 1

    .prologue
    .line 66
    const-string v0, "The Card Account on file for automatic payments is expired. Please update the expiration date."

    invoke-virtual {p0, v0}, Lo/ȿı;->ˏ(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lo/ȿı;->ᐝॱ()V

    .line 68
    const v0, 0x7f090845

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/кӀ;->disable(Landroid/view/View;)V

    .line 69
    return-void
.end method

.method protected ˎ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 120
    iget-object v1, p0, Lo/ȿı;->ﹶॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/ȿı;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lo/ȿı;->ˏ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 123
    :cond_1
    iget-object v0, p0, Lo/ȿı;->ﹶॱ:Landroid/widget/TextView;

    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 124
    iget-object v0, p0, Lo/ȿı;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060168

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected ˏ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 104
    invoke-virtual {p0}, Lo/ȿı;->ˏॱ()V

    .line 105
    invoke-virtual {p0}, Lo/ȿı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;->getPostponedDate()Lo/ϳı;

    move-result-object v0

    .line 107
    invoke-virtual {p0}, Lo/ȿı;->ʻ()Lo/ϳı;

    move-result-object v1

    invoke-virtual {p0}, Lo/ȿı;->ᐝ()Lo/ϳı;

    move-result-object v2

    .line 106
    invoke-static {v0, v1, v2}, Lo/ιϲ;->ˏ(Lo/ϳı;Lo/ϳı;Lo/ϳı;)Lo/ιϲ;

    move-result-object v0

    .line 108
    new-instance v1, Lo/ΙԼ$If;

    invoke-direct {v1, p0}, Lo/ΙԼ$If;-><init>(Lo/ΙԼ;)V

    sget-object v2, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, v1, v2}, Lo/ιϲ;->ˋ(Lo/ιϲ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method protected ॱˋ()Lo/ճ;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Lo/ȣІ;

    invoke-direct {v0, p0}, Lo/ȣІ;-><init>(Lo/ȿı;)V

    return-object v0
.end method

.method protected ॱˎ()V
    .locals 2

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEnrolledRecurringPaymentType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;

    move-result-object v0

    iget-object v1, p0, Lo/ȿı;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceRecurringPaymentType$AceRecurringPaymentTypeVisitor;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method protected ॱᐝ()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 77
    const-string v0, "Please update the expiration date."

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()V
    .locals 3

    .prologue
    .line 85
    const v0, 0x7f090420

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 86
    const v1, 0x7f090426

    invoke-virtual {p0, v0, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 87
    invoke-virtual {p0}, Lo/ȿı;->ॱᐝ()Ljava/util/regex/Pattern;

    move-result-object v1

    new-instance v2, Lo/ɭյ;

    invoke-direct {v2, p0}, Lo/ɭյ;-><init>(Lo/ȿı;)V

    invoke-virtual {p0, v0, v1, v2}, Lo/кӀ;->linkify(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 88
    return-void
.end method
