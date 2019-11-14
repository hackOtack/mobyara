.class public Lo/za;
.super Lo/Ιƚ;
.source ""

# interfaces
.implements Lo/yZ$ɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u019a;",
        "Lo/yZ$\u0269",
        "<",
        "Lo/yS;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˈॱ:Landroid/content/Context;

.field private final ˉॱ:Lo/ιʇ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 43
    iput-object p2, p0, Lo/za;->ˈॱ:Landroid/content/Context;

    .line 44
    invoke-interface {p1}, Lo/Ιɍ;->ʾॱ()Lo/ιʇ;

    move-result-object v0

    iput-object v0, p0, Lo/za;->ˉॱ:Lo/ιʇ;

    .line 45
    return-void
.end method


# virtual methods
.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ˏॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 137
    const-string v0, "ACTION_EDIT_COVERAGE"

    invoke-virtual {p0, v0}, Lo/za;->ˋ(Ljava/lang/String;)V

    .line 138
    const-string v0, "ACTION_EDIT_COVERAGE"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->EDIT_COVERAGE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 139
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic ʻॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ʻॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 202
    const-string v0, "ACTION_REPORT_CLAIM"

    invoke-virtual {p0, v0}, Lo/za;->ˋ(Ljava/lang/String;)V

    .line 203
    const-string v0, "ACTION_REPORT_CLAIM"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->REPORT_CLAIM:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 204
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ʼ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ˊॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lo/za;->ˊ(Lo/yS;)V

    .line 119
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ʽ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ˋॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ʽ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 124
    const-string v0, "ACE_ACTION_CLAIMS_LIST"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->CLAIMS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 125
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ʽ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/splash/AceSplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 81
    iget-object v1, p0, Lo/za;->ˈॱ:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    return-void
.end method

.method protected ˊ(Lo/yS;)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/za;->ˎ(Lo/yS;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 67
    return-void
.end method

.method public synthetic ˊॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ͺ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 164
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-interface {v0, v1}, Lo/đ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 165
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋॱ()Lo/ɜɩ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɜɩ;->ˊ(Ljava/lang/String;)V

    .line 97
    return-void
.end method

.method protected ˋ(Lo/yS;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p1}, Lo/yS;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0, p1, p2}, Lo/za;->ˎ(Lo/yS;Ljava/lang/String;)V

    .line 53
    :goto_0
    return-void

    .line 52
    :cond_0
    invoke-virtual {p0}, Lo/za;->ˊ()V

    goto :goto_0
.end method

.method protected ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V
    .locals 1

    .prologue
    .line 74
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p3}, Lo/đ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 75
    invoke-virtual {p0, p2, p1}, Lo/za;->ॱ(Ljava/lang/String;Lo/yS;)V

    .line 76
    return-void
.end method

.method public synthetic ˋॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱˋ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋॱ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lo/za;->ˉॱ:Lo/ιʇ;

    const-string v1, "ACE_ACTION_EXTRAS"

    invoke-interface {v0, v1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 151
    const-string v0, "ACE_ACTION_EXTRAS"

    invoke-virtual {p0, v0}, Lo/za;->ˎ(Ljava/lang/String;)V

    .line 152
    const-string v0, "ACE_ACTION_EXTRAS"

    invoke-virtual {p0, p1, v0}, Lo/za;->ˎ(Lo/yS;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ˋ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v0

    .line 57
    new-instance v1, Lo/yP;

    invoke-direct {v1}, Lo/yP;-><init>()V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus$AcePolicyStatusVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(Lo/yS;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 61
    const-string v0, ""

    invoke-virtual {p1}, Lo/yS;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ACE_ACTION_BILLING_TAB"

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Lo/yS;->ॱ()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 100
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʼ()Lo/ıѕ;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ıѕ;->ॱ(Ljava/lang/String;Lo/đ;)V

    .line 102
    return-void
.end method

.method protected ˎ(Lo/yS;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 85
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v1

    iget-object v0, p0, Lo/za;->ˈॱ:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1}, Lo/yS;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lo/yS;->ˎ()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v2, v3, p2}, Lo/đ;->ˊ(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ᐝ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/yS;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/za;->ˎ()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 71
    return-void
.end method

.method public synthetic ˏॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱˊ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏॱ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/za;->ˊ()V

    .line 159
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ͺ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ᐝॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ͺ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 177
    const-string v0, "ACE_ACTION_PARKING"

    invoke-virtual {p0, v0}, Lo/za;->ˋ(Ljava/lang/String;)V

    .line 178
    const-string v0, "ACE_ACTION_PARKING"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 179
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ʼ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0, p1}, Lo/za;->ˊ(Lo/yS;)V

    .line 113
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;Lo/yS;)V
    .locals 1

    .prologue
    .line 89
    invoke-virtual {p0}, Lo/Ιƚ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/đ;->ˏॱ(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lo/za;->ˉॱ:Lo/ιʇ;

    invoke-interface {v0, p1}, Lo/ιʇ;->ˋ(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0, p1}, Lo/za;->ˎ(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0, p2, p1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;)V

    .line 93
    return-void
.end method

.method public synthetic ॱˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱᐝ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 170
    const-string v0, "ACE_ACTION_NOTIFICATION_SETTINGS"

    invoke-virtual {p0, v0}, Lo/za;->ˋ(Ljava/lang/String;)V

    .line 171
    const-string v0, "ACE_ACTION_NOTIFICATION_SETTINGS"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 172
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱˋ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 196
    const-string v0, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->ID_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 197
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱˎ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 209
    const-string v0, "ACTION_VEHICLE_CARE"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 210
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ॱॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ʻ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 144
    const-string v0, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 145
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱᐝ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lo/za;->ˏ(Lo/yS;)V

    .line 185
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱॱ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Lo/yS;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 130
    const-string v0, "ACE_ACTION_DESTINATIONS"

    invoke-virtual {p0, v0}, Lo/za;->ˋ(Ljava/lang/String;)V

    .line 131
    const-string v0, "ACE_ACTION_DESTINATIONS"

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;->OTHERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;

    invoke-virtual {p0, p1, v0, v1}, Lo/za;->ˋ(Lo/yS;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePushMessageCategory;)V

    .line 132
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ᐝॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/yS;

    invoke-virtual {p0, p1}, Lo/za;->ॱˎ(Lo/yS;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Lo/yS;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 190
    invoke-virtual {p0, p1}, Lo/za;->ˏ(Lo/yS;)V

    .line 191
    sget-object v0, Lo/za;->b_:Ljava/lang/Void;

    return-object v0
.end method
