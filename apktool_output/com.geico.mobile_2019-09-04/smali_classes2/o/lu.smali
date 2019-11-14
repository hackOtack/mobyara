.class public Lo/lu;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/ls;
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCardConstants;
.implements Lo/ƚɩ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/lu$ǃ;
    }
.end annotation


# instance fields
.field private final ˏﹳ:Lo/lU;

.field private final ﹳᐝ:Lo/lu$ǃ;

.field private final ﹶॱ:Lo/ɬӏ;

.field private ﹺॱ:Lo/Ͱ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 77
    invoke-virtual {p0}, Lo/lu;->ˏ()Lo/lU;

    move-result-object v0

    iput-object v0, p0, Lo/lu;->ˏﹳ:Lo/lU;

    .line 78
    new-instance v0, Lo/ɬӏ;

    invoke-direct {v0}, Lo/ɬӏ;-><init>()V

    iput-object v0, p0, Lo/lu;->ﹶॱ:Lo/ɬӏ;

    .line 79
    new-instance v0, Lo/lu$ǃ;

    invoke-direct {v0, p0}, Lo/lu$ǃ;-><init>(Lo/lu;)V

    iput-object v0, p0, Lo/lu;->ﹳᐝ:Lo/lu$ǃ;

    return-void
.end method

.method static synthetic ˊ(Lo/lu;Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/Іѕ;->acceptVisitor(Lo/ıͱ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 128
    const v0, 0x7f0b01e1

    return v0
.end method

.method public o_()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/lu;->ˏﹳ:Lo/lU;

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 155
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 149
    iget-object v0, p0, Lo/lu;->ˏﹳ:Lo/lU;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 150
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 41
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/lu;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 159
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 160
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/lu;->ﹺॱ:Lo/Ͱ;

    .line 161
    return-void
.end method

.method protected ˊ(Landroid/widget/TableLayout;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lo/lu;->ﹺॱ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;->getPage()Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePage;->getSections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;

    .line 96
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0, p1, v2, v0}, Lo/lu;->ॱ(Landroid/widget/TableLayout;Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V

    .line 97
    invoke-virtual {p0, p1, v0}, Lo/lu;->ˊ(Landroid/widget/TableLayout;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V

    goto :goto_0

    .line 99
    :cond_0
    return-void
.end method

.method protected ˊ(Landroid/widget/TableLayout;Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 110
    const v0, 0x7f0b01e3

    invoke-virtual {p2, v0, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 111
    const v1, 0x7f090123

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 112
    const v2, 0x7f090121

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 113
    const-string v4, "INDENT"

    invoke-virtual {v4, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :goto_0
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 114
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0600db

    invoke-static {v2, v3}, Lo/ɩι;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {p0, p3, v1, v2}, Lo/lu;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 116
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    return-void

    .line 113
    :cond_0
    const/16 v3, 0x8

    goto :goto_0
.end method

.method protected ˊ(Landroid/widget/TableLayout;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;

    .line 121
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getItemIndentType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v0, v3}, Lo/lu;->ˊ(Landroid/widget/TableLayout;Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Ljava/lang/String;)V

    goto :goto_0

    .line 123
    :cond_0
    return-void
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 83
    const v0, 0x7f09011e

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 84
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 85
    invoke-virtual {p0, v0}, Lo/lu;->ˊ(Landroid/widget/TableLayout;)V

    .line 86
    return-void
.end method

.method public ˏ()Lo/lU;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lo/lU;

    invoke-direct {v0, p0}, Lo/lU;-><init>(Lo/ҹ;)V

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TableLayout;Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;)V
    .locals 3

    .prologue
    .line 102
    const v0, 0x7f0b01e2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableRow;

    .line 103
    const v1, 0x7f090120

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 104
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSection;->getHeader()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;)V
    .locals 3

    .prologue
    .line 141
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 142
    const-string v1, "com.android.browser.application_id"

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 143
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 144
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 5

    .prologue
    .line 132
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 133
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePageSectionItem;->getLinks()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceLink;

    .line 134
    iget-object v0, p0, Lo/lu;->ﹶॱ:Lo/ɬӏ;

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;

    .line 135
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->getLinkType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;

    move-result-object v3

    iget-object v4, p0, Lo/lu;->ﹳᐝ:Lo/lu$ǃ;

    invoke-virtual {v3, v4, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceLinkType$AceLinkTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/ȷΙ;

    .line 136
    invoke-virtual {p0}, Lo/кӀ;->getLinkifier()Lo/ƽ;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCompiledLink;->getPattern()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-interface {v3, p2, v0, v1}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    goto :goto_0

    .line 138
    :cond_0
    return-void
.end method
