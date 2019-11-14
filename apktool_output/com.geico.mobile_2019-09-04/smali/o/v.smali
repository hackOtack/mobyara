.class public Lo/v;
.super Landroid/widget/BaseExpandableListAdapter;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsActionConstants;
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsContextConstants;
.implements Lo/յյ;


# instance fields
.field private final ʹ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ʻˋ:Landroid/app/Activity;

.field private final ʻᐝ:Lo/Іѕ;

.field private final ꞌ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/t;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo/t;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;",
            ")V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 46
    iput-object p4, p0, Lo/v;->ꞌ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    .line 47
    iput-object p3, p0, Lo/v;->ʹ:Ljava/util/List;

    .line 48
    iput-object p1, p0, Lo/v;->ʻˋ:Landroid/app/Activity;

    .line 49
    iput-object p2, p0, Lo/v;->ʻᐝ:Lo/Іѕ;

    .line 50
    return-void
.end method

.method static synthetic ˏ(Lo/v;)Lo/Іѕ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lo/v;->ʻᐝ:Lo/Іѕ;

    return-object v0
.end method


# virtual methods
.method public synthetic getChild(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2}, Lo/v;->ˊ(II)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    move-result-object v0

    return-object v0
.end method

.method public getChildId(II)J
    .locals 2

    .prologue
    .line 64
    int-to-long v0, p2

    return-wide v0
.end method

.method public getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 69
    iget-object v0, p0, Lo/v;->ʻˋ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    if-nez p4, :cond_0

    .line 71
    const v1, 0x7f0b02d2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p5, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p4

    .line 73
    :cond_0
    const v0, 0x7f0907e0

    invoke-virtual {p4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 74
    const v1, 0x7f0907e1

    invoke-virtual {p4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    const v2, 0x7f090246

    invoke-virtual {p4, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 76
    iget-object v3, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->getCategory()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lo/v;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {p4, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 78
    iget-object v3, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    .line 79
    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Lo/v;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v5, v4}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;->getPhoneNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    invoke-virtual {p0, v1}, Lo/v;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-object p4
.end method

.method public getChildrenCount(I)I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getGroupCount()I
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getGroupId(I)J
    .locals 2

    .prologue
    .line 104
    int-to-long v0, p1

    return-wide v0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 109
    if-nez p3, :cond_0

    .line 110
    iget-object v0, p0, Lo/v;->ʻˋ:Landroid/app/Activity;

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 111
    const v1, 0x7f0b02d3

    invoke-virtual {v0, v1, p4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 113
    :cond_0
    const v0, 0x7f0901b0

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 114
    const v0, 0x7f0907db

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 115
    iget-object v1, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    if-eqz p2, :cond_1

    move v0, v2

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    invoke-virtual {p0, v1}, Lo/v;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo/v;->ˏ(ZLjava/lang/String;)V

    .line 120
    return-object p3

    .line 117
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 129
    const/4 v0, 0x1

    return v0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public ˊ(II)Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/v;->ʹ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lo/v;->ʻᐝ:Lo/Іѕ;

    const-string v1, "user selected link"

    invoke-virtual {v0, p1, p2, v1}, Lo/Іѕ;->logContactUsByPhoneEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method protected ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 155
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v1, "phone"

    invoke-direct {v0, p2, p3, p4, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v1, p0, Lo/v;->ꞌ:Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    new-instance v2, Lo/ѭ;

    invoke-direct {v2}, Lo/ѭ;-><init>()V

    invoke-interface {v1, v2, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 157
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 144
    new-instance v0, Lo/v$2;

    invoke-direct {v0, p0, p1}, Lo/v$2;-><init>(Lo/v;Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected ˏ(ZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 160
    if-eqz p1, :cond_0

    .line 161
    const-string v0, "phone.select"

    const-string v1, "select"

    invoke-virtual {p0, v0, v1, p2, p2}, Lo/v;->ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    :cond_0
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 124
    invoke-static {p1}, Lo/Ջ;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
