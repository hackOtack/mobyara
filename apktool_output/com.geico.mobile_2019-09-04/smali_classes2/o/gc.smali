.class public Lo/gc;
.super Lo/Іѕ;
.source ""


# instance fields
.field private ˏﹳ:Lo/Ԑ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 28
    invoke-virtual {p0}, Lo/gc;->ˎ()Lo/Ԑ;

    move-result-object v0

    iput-object v0, p0, Lo/gc;->ˏﹳ:Lo/Ԑ;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f0b0189

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 79
    invoke-super {p0}, Lo/Іѕ;->onActivityCreatedFirstTime()V

    .line 80
    const-string v0, "MOBILE_FEEDBACK_LANDING_PAGE_DISPLAYED"

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 97
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 98
    iget-object v0, p0, Lo/gc;->ˏﹳ:Lo/Ԑ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 99
    return-void
.end method

.method public ˊ()V
    .locals 4

    .prologue
    .line 84
    const-string v0, "feedbackSelection.greenhappy"

    const-string v1, "FeedbackSelection:GreenHappy"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_FEEDBACK_LANDING_PAGE_RATING_SELECTED"

    const-string v2, "Rating"

    const-string v3, "GreenHappy"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 86
    iget-object v0, p0, Lo/gc;->ˏﹳ:Lo/Ԑ;

    const-string v1, "Write a quick review in the app store."

    invoke-interface {v0, v1}, Lo/Ԑ;->show(Ljava/lang/String;)V

    .line 87
    return-void
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 103
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "market://details?id=com.geico.mobile"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :goto_0
    return-void

    .line 105
    :catch_0
    move-exception v0

    new-instance v0, Lo/ƪ;

    invoke-direct {v0}, Lo/ƪ;-><init>()V

    const-class v1, Lo/Ιҍ;

    const-string v2, "No activity found to handle Play Store intent"

    invoke-virtual {v0, v1, v2}, Lo/ƪ;->ˊ(Ljava/lang/Class;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected ˎ()Lo/Ԑ;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lo/gc$3;

    invoke-direct {v0, p0, p0}, Lo/gc$3;-><init>(Lo/gc;Lo/ҹ;)V

    return-object v0
.end method

.method public ॱ()V
    .locals 4

    .prologue
    .line 90
    const-string v0, "feedbackSelection.yellowneutral"

    const-string v1, "FeedbackSelection:YellowNeutral"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_FEEDBACK_LANDING_PAGE_RATING_SELECTED"

    const-string v2, "Rating"

    const-string v3, "YellowNeutral"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 92
    const-string v0, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {p0, v0}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 93
    return-void
.end method
