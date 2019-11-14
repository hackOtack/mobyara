.class public Lo/ιɴ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;
.implements Lo/ͻɩ;
.implements Lo/ւӏ;
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;
.implements Lo/łƭ;
.implements Lo/ɟІ;
.implements Lo/ʋι;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιɴ$ǃ;,
        Lo/ιɴ$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lo/\u037c\u04c0;",
        ">;>;",
        "Lo/\u037b\u0269;",
        "Lo/\u0582\u04cf;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceCoreEventConstants;",
        "Lo/\u0142\u01ad;",
        "Lo/\u025f\u0406;",
        "Lo/\u028b\u03b9;"
    }
.end annotation


# instance fields
.field private final ˏﹳ:Landroid/content/Context;

.field private final ﹳᐝ:Lo/ͼӀ;

.field private final ﹶॱ:Lo/ͼІ;

.field private final ﹺॱ:Lo/Ɨł;

.field private final ﾞˊ:Lo/đ;

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;
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

.field private final ﾟˋ:Lo/οı;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lo/ιɴ;->ﹺॱ:Lo/Ɨł;

    .line 160
    new-instance v0, Lo/ta;

    invoke-direct {v0, p1}, Lo/ta;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ιɴ;->ﾟˋ:Lo/οı;

    .line 161
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    .line 162
    new-instance v0, Lo/ɼȷ;

    invoke-direct {v0, p1}, Lo/ɼȷ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    .line 163
    invoke-interface {p1}, Lo/Ιɍ;->ᐝॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    move-result-object v0

    iput-object v0, p0, Lo/ιɴ;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    .line 164
    new-instance v0, Lo/ιɴ$ɩ;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/ιɴ$ɩ;-><init>(Lo/ιɴ;Lo/ιɴ$3;)V

    iput-object v0, p0, Lo/ιɴ;->ﹳᐝ:Lo/ͼӀ;

    .line 165
    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/ιɴ;->ˏﹳ:Landroid/content/Context;

    .line 166
    return-void
.end method

.method private ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ʇɩ;
    .locals 3

    .prologue
    .line 246
    new-instance v0, Lo/ʇɩ;

    iget-object v1, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    iget-object v2, p0, Lo/ιɴ;->ﹺॱ:Lo/Ɨł;

    invoke-direct {v0, v1, v2, p1, p2}, Lo/ʇɩ;-><init>(Lo/ͼІ;Lo/Ɨł;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic ˊ(Lo/ιɴ;)Lo/ͼІ;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    return-object v0
.end method

.method private ˊ()Lo/ͼӀ;
    .locals 3

    .prologue
    .line 229
    new-instance v0, Lo/ɽɩ;

    iget-object v1, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    sget-object v2, Lo/ɩʋ;->ˎ:Lo/ɍι;

    invoke-direct {v0, v1, v2}, Lo/ɽɩ;-><init>(Lo/đ;Lo/ɍι;)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/Class;)Lo/ͼӀ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)",
            "Lo/\u037c\u04c0;"
        }
    .end annotation

    .prologue
    .line 217
    new-instance v0, Lo/ɪх;

    invoke-direct {v0, p1}, Lo/ɪх;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method private ˊ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lo/ͼӀ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lo/\u037c\u04c0;"
        }
    .end annotation

    .prologue
    .line 225
    new-instance v0, Lo/ɼɪ;

    iget-object v1, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    invoke-direct {v0, v1, p1, p2, p3}, Lo/ɼɪ;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private ˋ(Ljava/lang/Class;Ljava/lang/String;)Lo/ͼӀ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/\u037c\u04c0;"
        }
    .end annotation

    .prologue
    .line 238
    new-instance v0, Lo/ɻȷ;

    iget-object v1, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    iget-object v2, p0, Lo/ιɴ;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, v1, p1, p2, v2}, Lo/ɻȷ;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    return-object v0
.end method

.method private ˏ()Lo/ͼӀ;
    .locals 4

    .prologue
    .line 233
    new-instance v0, Lo/ɭӏ;

    iget-object v1, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    iget-object v2, p0, Lo/ιɴ;->ﹺॱ:Lo/Ɨł;

    iget-object v3, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    invoke-direct {v0, v1, v2, v3}, Lo/ɭӏ;-><init>(Lo/đ;Lo/Ɨł;Lo/ͼІ;)V

    return-object v0
.end method

.method private ˏ(Ljava/lang/String;)Lo/ͼӀ;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lo/Γӏ;

    iget-object v1, p0, Lo/ιɴ;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    invoke-direct {v0, p1, v1}, Lo/Γӏ;-><init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;)V

    return-object v0
.end method

.method private ॱ()Lo/ͼӀ;
    .locals 5

    .prologue
    .line 250
    new-instance v0, Lo/ŧӏ;

    const v1, 0x7be87

    const-string v2, "InitiatedFrom"

    const-string v3, "Status bar"

    invoke-direct {v0, v1, v2, v3}, Lo/ŧӏ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 251
    new-instance v1, Lo/ʋɩ;

    iget-object v2, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    iget-object v3, p0, Lo/ιɴ;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;

    const-class v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/AceExploreOnboardingActivity;

    invoke-direct {v1, v2, v3, v4, v0}, Lo/ʋɩ;-><init>(Lo/ͼІ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Ljava/lang/Class;Lo/ւɹ;)V

    return-object v1
.end method

.method private ॱ(I)Lo/ͼӀ;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lo/ͽӀ;

    iget-object v1, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    invoke-direct {v0, v1, p1}, Lo/ͽӀ;-><init>(Lo/đ;I)V

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/ιɴ;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lo/ιɴ;->ˏﹳ:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/ͼӀ;
    .locals 2

    .prologue
    .line 255
    new-instance v0, Lo/ͽІ;

    iget-object v1, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    invoke-direct {v0, v1, p1}, Lo/ͽІ;-><init>(Lo/đ;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u037c\u04c0;",
            ">;"
        }
    .end annotation

    .prologue
    .line 170
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 171
    const-string v1, "Account Info"

    const-string v2, "ACE_ACTION_ACCOUNT_INFORMATION"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    const-string v1, "Billing Details"

    const-string v2, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    const-string v1, "Change Address"

    invoke-direct {p0}, Lo/ιɴ;->ˏ()Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    const-string v1, "Contact Geico"

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    const-string v1, "Current Discounts"

    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lo/ιɴ;->ॱ(I)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    const-string v1, "DiVA Icon"

    const-string v2, "DIVA_ACTION_BAR_ICON_CLICKED"

    invoke-direct {p0, v2}, Lo/ιɴ;->ˏ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    const-string v1, "DriveEasy"

    const-class v2, Lo/At;

    const-string v3, "Menu:DriveEasy"

    const-string v4, "MOBILE_MENU_ITEM_DRIVEEASY"

    invoke-direct {p0, v2, v3, v4}, Lo/ιɴ;->ˊ(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    const-string v1, "Drive Easy Options"

    const-class v2, Lo/cS;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    const-string v1, "Drivers"

    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lo/ιɴ;->ॱ(I)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "GEICO Explore"

    invoke-direct {p0}, Lo/ιɴ;->ॱ()Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "Extras"

    const-class v2, Lo/fJ;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    const-string v1, "Fingerprint Settings"

    const-class v2, Lo/qV;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    const-string v1, "FAQS"

    const-class v2, Lo/fW;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    const-string v1, "Feedback"

    const-class v2, Lo/gb;

    const-string v3, "MOBILE_FEEDBACK_MENU"

    invoke-virtual {p0, v2, v3}, Lo/ιɴ;->ॱ(Ljava/lang/Class;Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    const-string v1, "Glass Damage"

    const-string v2, "REPORT_GLASS"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ॱ(Ljava/lang/String;)Lo/ʂ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    const-string v1, "Help Center"

    iget-object v2, p0, Lo/ιɴ;->ﹳᐝ:Lo/ͼӀ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    const-string v1, "Home"

    const-string v2, "ACE_ACTION_DASHBOARD"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    const-string v1, "ID Cards Renewal Options"

    const-class v2, Lo/kV;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    const-string v1, "Legal"

    const-class v2, Lo/pl;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string v1, "Link Another Policy"

    const-string v2, "ACE_ACTION_POLICY_LINKING"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    const-string v1, "Login Settings"

    const-class v2, Lo/qM;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    const-string v1, "Log Out"

    const-class v2, Lo/rb;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    const-string v1, "Messages"

    const-string v2, "ACE_ACTION_MESSAGE_CENTER"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "Need Help?"

    iget-object v2, p0, Lo/ιɴ;->ﹳᐝ:Lo/ͼӀ;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    const-string v1, "Need Help Icon"

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoActivity;

    const-string v3, "MOBILE_NEED_HELP_HEADER"

    invoke-direct {p0, v2, v3}, Lo/ιɴ;->ˋ(Ljava/lang/Class;Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    const-string v1, "Notification Settings"

    const-class v2, Lo/rL;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    const-string v1, "Outage Page Options"

    const-class v2, Lo/se;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    const-string v1, "Payment Plan"

    const-string v2, "ACE_CHANGE_PAYMENT_PLAN"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    const-string v1, "Perks"

    const-class v2, Lo/fJ;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    const-string v1, "Personalization Options"

    const-class v2, Lo/tB;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const-string v1, "Policy Coverage"

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lo/ιɴ;->ॱ(I)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    const-string v1, "Property Cards"

    const-class v2, Lo/yE;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    const-string v1, "Hug Options"

    const-class v2, Lo/be;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    const-string v1, "Report a Bug"

    const-string v2, "FEEDBACK"

    const-string v3, "MOBILE_REPORT_BUG_MENU"

    invoke-direct {p0, v2, v3}, Lo/ιɴ;->ˊ(Ljava/lang/String;Ljava/lang/String;)Lo/ʇɩ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    const-string v1, "Roadside Assistance"

    const-class v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceRoadsideAssistanceMainActivity;

    invoke-direct {p0, v2}, Lo/ιɴ;->ˊ(Ljava/lang/Class;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    const-string v1, "Switch Policy"

    const-string v2, "ACE_ACTION_PORTFOLIO"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "Vehicle ID Cards"

    const-string v2, "ACE_ACTION_PRE_ID_CARDS_VIEW"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "Vehicles"

    const/4 v2, 0x3

    invoke-direct {p0, v2}, Lo/ιɴ;->ॱ(I)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    const-string v1, "Your Bills"

    invoke-direct {p0}, Lo/ιɴ;->ˊ()Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const-string v1, "Your Claims"

    const-string v2, "ACE_ACTION_PRE_CLAIM_VIEW"

    invoke-virtual {p0, v2}, Lo/ιɴ;->ˋ(Ljava/lang/String;)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const-string v1, "Your Policy"

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lo/ιɴ;->ॱ(I)Lo/ͼӀ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v1, p0, Lo/ιɴ;->ﾞˊ:Lo/đ;

    new-instance v2, Lo/ιɴ$ǃ;

    invoke-direct {v2, p0}, Lo/ιɴ$ǃ;-><init>(Lo/ιɴ;)V

    invoke-interface {v1, v2}, Lo/đ;->ˋ(Lo/ıл$ɩ;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Lo/ʂ;
    .locals 2

    .prologue
    .line 242
    new-instance v0, Lo/ʂ;

    iget-object v1, p0, Lo/ιɴ;->ﾟˋ:Lo/οı;

    invoke-direct {v0, v1, p1}, Lo/ʂ;-><init>(Lo/οı;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Class;Ljava/lang/String;)Lo/ͼӀ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lo/\u037c\u04c0;"
        }
    .end annotation

    .prologue
    .line 221
    new-instance v0, Lo/ɪј;

    iget-object v1, p0, Lo/ιɴ;->ﹶॱ:Lo/ͼІ;

    invoke-direct {v0, v1, p1, p2}, Lo/ɪј;-><init>(Lo/ͼІ;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method
