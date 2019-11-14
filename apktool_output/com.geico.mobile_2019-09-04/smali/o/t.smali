.class public Lo/t;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/յյ;


# instance fields
.field private ˏﹳ:Landroid/widget/ExpandableListView;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 33
    invoke-virtual {p0}, Lo/t;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/t;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0b0089

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 89
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f090459

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lo/t;->ˏﹳ:Landroid/widget/ExpandableListView;

    .line 91
    invoke-virtual {p0}, Lo/t;->ᐝ()V

    .line 92
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 96
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 97
    new-instance v0, Lo/v;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Lo/t;->ˏ()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lo/Іѕ;->getAnalyticsFacade()Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;

    move-result-object v3

    invoke-direct {v0, v1, p0, v2, v3}, Lo/v;-><init>(Landroid/app/Activity;Lo/t;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;)V

    .line 98
    iget-object v1, p0, Lo/t;->ˏﹳ:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 99
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 104
    iget-object v0, p0, Lo/t;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/t;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 105
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 37
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;

    const-string v1, "CONTACT_GEICO_BY_PHONE_SELECTED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/unsupported/AceContactGeicoByPhoneUnsupportedFragment$1;-><init>(Lo/t;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    const-string v1, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    invoke-virtual {p0, v0}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    .line 50
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getClaimsContactPhoneNumbers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getRoadSideAssistancePhoneNumbers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    const-string v2, "Service"

    invoke-virtual {p0}, Lo/t;->ॱॱ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    const-string v2, "Sales"

    invoke-virtual {p0}, Lo/t;->ॱ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    const-string v2, "Claims"

    invoke-virtual {p0}, Lo/t;->ˋ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;

    const-string v2, "Roadside Assistance"

    invoke-virtual {p0}, Lo/t;->ˎ()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactGeicoPhoneNumbersCategory;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getSalesContactPhoneNumbers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;"
        }
    .end annotation

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getServiceContactPhoneNumbers()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ()V
    .locals 3

    .prologue
    .line 109
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 110
    iget-object v1, p0, Lo/t;->ˏﹳ:Landroid/widget/ExpandableListView;

    add-int/lit16 v2, v0, -0x96

    invoke-virtual {v1, v2, v0}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    .line 111
    return-void
.end method
