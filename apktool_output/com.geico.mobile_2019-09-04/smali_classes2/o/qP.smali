.class public Lo/qP;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/qP$ɩ;,
        Lo/qP$if;
    }
.end annotation


# instance fields
.field private ʴॱ:Landroid/widget/Spinner;

.field private ʹˊ:Lo/ƒј;

.field private ʹˋ:Lo/ƒј;

.field private ﹺॱ:Landroid/widget/EditText;

.field private ﾞˊ:Landroid/widget/Spinner;

.field private ﾞˋ:Landroid/widget/EditText;

.field private ﾞᐝ:Landroid/widget/RelativeLayout;

.field private ﾟˊ:Lo/ƒј;

.field private ﾟˋ:Lo/ƒј;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/qP;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/qP;->ﾞˋ:Landroid/widget/EditText;

    return-object v0
.end method

.method public static ˊᐝ()Lo/qP;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lo/qP;

    invoke-direct {v0}, Lo/qP;-><init>()V

    return-object v0
.end method

.method private synthetic ˋ(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lo/qP;->ॱᐝ()V

    .line 152
    invoke-virtual {p0}, Lo/qP;->ˋᐝ()V

    .line 153
    invoke-virtual {p0}, Lo/qP;->ˑ()V

    .line 154
    invoke-virtual {p0}, Lo/qP;->ˌ()V

    .line 155
    iget-object v0, p0, Lo/qP;->ﾞᐝ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/qP;->ˎ(Landroid/widget/RelativeLayout;)V

    .line 156
    invoke-virtual {p0}, Lo/qP;->ˊ()V

    .line 157
    invoke-virtual {p0}, Lo/qP;->ˋˋ()V

    .line 158
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic ˏ(Lo/qP;Landroid/view/MenuItem;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/qP;->ˋ(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/qP;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/qP;->ﹺॱ:Landroid/widget/EditText;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f0b0252

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 187
    invoke-super {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/loginSettings/AceLoginSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lo/qP;->ˎˏ()V

    .line 189
    invoke-virtual {p0}, Lo/qP;->ͺॱ()V

    .line 190
    invoke-virtual {p0}, Lo/qP;->ˎˎ()V

    .line 191
    new-instance v0, Lo/qP$if;

    invoke-direct {v0, p0}, Lo/qP$if;-><init>(Lo/qP;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->trackPageShown(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 192
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;Ljava/lang/String;Landroid/widget/EditText;)V
    .locals 1

    .prologue
    .line 93
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    const-string v0, ""

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    return-void
.end method

.method protected ˋˊ()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lo/qP;->ﾞˊ:Landroid/widget/Spinner;

    new-instance v1, Lo/qP$ɩ;

    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼϳ;->ʼ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/qP$ɩ;-><init>(Lo/qP;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 78
    iget-object v0, p0, Lo/qP;->ﾞˊ:Landroid/widget/Spinner;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/qP;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 79
    iget-object v0, p0, Lo/qP;->ʴॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/qP$ɩ;

    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼϳ;->ʻ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestion;->getOptions()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/qP$ɩ;-><init>(Lo/qP;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 80
    iget-object v0, p0, Lo/qP;->ʴॱ:Landroid/widget/Spinner;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/qP;->ˎ(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 81
    return-void
.end method

.method protected ˋˋ()V
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lo/qP;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Lo/qP;->ˏˏ()V

    .line 108
    iget-object v0, p0, Lo/qP;->ﾞᐝ:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Lo/Іѕ;->show(Landroid/view/View;)V

    .line 110
    :cond_0
    return-void
.end method

.method protected ˋᐝ()V
    .locals 6

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getQuestionCode()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->getQuestionCode()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Lo/BL;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v4

    iget-object v5, p0, Lo/qP;->ﹺॱ:Landroid/widget/EditText;

    invoke-direct {v2, v3, v4, v5}, Lo/BL;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v2, p0, Lo/qP;->ﾟˋ:Lo/ƒј;

    .line 87
    new-instance v2, Lo/BL;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lo/кӀ;->getWatchdog()Lo/ɩɪ;

    move-result-object v4

    iget-object v5, p0, Lo/qP;->ﾞˋ:Landroid/widget/EditText;

    invoke-direct {v2, v3, v4, v5}, Lo/BL;-><init>(Landroid/content/res/Resources;Lo/ɩɪ;Landroid/widget/EditText;)V

    iput-object v2, p0, Lo/qP;->ﾟˊ:Lo/ƒј;

    .line 88
    new-instance v2, Lo/ƚŧ;

    const v3, 0x7f090890

    const v4, 0x7f100785

    invoke-direct {v2, p0, v3, v4, v0}, Lo/ƚŧ;-><init>(Lo/И;IILjava/lang/String;)V

    iput-object v2, p0, Lo/qP;->ʹˊ:Lo/ƒј;

    .line 89
    new-instance v0, Lo/ƚŧ;

    const v2, 0x7f090893

    const v3, 0x7f100786

    invoke-direct {v0, p0, v2, v3, v1}, Lo/ƚŧ;-><init>(Lo/И;IILjava/lang/String;)V

    iput-object v0, p0, Lo/qP;->ʹˋ:Lo/ƒј;

    .line 90
    return-void
.end method

.method protected ˌ()V
    .locals 2

    .prologue
    .line 99
    invoke-virtual {p0}, Lo/qP;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    iget-object v1, p0, Lo/qP;->ﹺॱ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setAnswer(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼϳ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v0

    iget-object v1, p0, Lo/qP;->ﾞˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setAnswer(Ljava/lang/String;)V

    .line 103
    :cond_0
    return-void
.end method

.method protected ˍ()V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lo/qP;->ﾞˊ:Landroid/widget/Spinner;

    new-instance v1, Lo/qP$5;

    invoke-direct {v1, p0}, Lo/qP$5;-><init>(Lo/qP;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 129
    iget-object v0, p0, Lo/qP;->ʴॱ:Landroid/widget/Spinner;

    new-instance v1, Lo/qP$3;

    invoke-direct {v1, p0}, Lo/qP$3;-><init>(Lo/qP;)V

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 145
    return-void
.end method

.method protected ˎˎ()V
    .locals 2

    .prologue
    .line 148
    new-instance v1, Lo/gR;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lo/ɨı;

    invoke-direct {v1, v0, p0}, Lo/gR;-><init>(Lo/ɨı;Lo/gU;)V

    invoke-virtual {v1}, Lo/gR;->ˋ()Lo/ιƖ;

    move-result-object v0

    .line 149
    const v1, 0x7f100535

    invoke-virtual {v0, v1}, Lo/ιƖ;->ॱ(I)V

    .line 150
    invoke-virtual {v0}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    const v1, 0x7f09095e

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    new-instance v1, Lo/qO;

    invoke-direct {v1, p0}, Lo/qO;-><init>(Lo/qP;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 160
    return-void
.end method

.method protected ˎˏ()V
    .locals 1

    .prologue
    .line 176
    const v0, 0x7f0900f8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/qP;->ﹺॱ:Landroid/widget/EditText;

    .line 177
    const v0, 0x7f0900fa

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/qP;->ﾞˋ:Landroid/widget/EditText;

    .line 178
    const v0, 0x7f090890

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/qP;->ﾞˊ:Landroid/widget/Spinner;

    .line 179
    const v0, 0x7f090893

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lo/qP;->ʴॱ:Landroid/widget/Spinner;

    .line 180
    const v0, 0x7f09041f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/qP;->ﾞᐝ:Landroid/widget/RelativeLayout;

    .line 181
    invoke-virtual {p0}, Lo/qP;->ˋˊ()V

    .line 182
    invoke-virtual {p0}, Lo/qP;->ˍ()V

    .line 183
    return-void
.end method

.method protected ˏˏ()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lo/qP;->ﾞᐝ:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lo/qP;->ﾞᐝ:Landroid/widget/RelativeLayout;

    const v1, 0x7f090426

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 165
    if-eqz v0, :cond_0

    .line 166
    invoke-virtual {p0}, Lo/qP;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    :cond_0
    return-void
.end method

.method protected ˑ()V
    .locals 3

    .prologue
    .line 200
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ƒј;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/qP;->ʹˊ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/qP;->ﾟˋ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lo/qP;->ʹˋ:Lo/ƒј;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lo/qP;->ﾟˊ:Lo/ƒј;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lo/qP;->ˏ([Lo/ƒј;)V

    .line 201
    return-void
.end method

.method protected ͺॱ()V
    .locals 2

    .prologue
    .line 195
    iget-object v0, p0, Lo/qP;->ﹺॱ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lo/qP;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lo/qP;->ﾞˋ:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lo/qP;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    return-void
.end method
