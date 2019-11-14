.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;
.super Lo/x;
.source ""

# interfaces
.implements Lo/յյ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$AceContactByPhoneWithIvrHandler;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">",
        "Lo/x;",
        "Lo/\u0575\u0575;"
    }
.end annotation


# static fields
.field private static final ﹳᐝ:Lo/ІƖ;

.field private static final ﹺॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ﾞˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/C;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

.field private final ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾟˊ:Landroid/view/View;

.field private ﾟˋ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 143
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹳᐝ:Lo/ІƖ;

    .line 144
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱॱ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹺॱ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Lo/x;-><init>()V

    .line 155
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$AceContactByPhoneWithIvrHandler;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$AceContactByPhoneWithIvrHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 157
    new-instance v0, Lo/ҎІ;

    invoke-direct {v0}, Lo/ҎІ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞˊ:Lo/ιɍ;

    .line 158
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 58
    invoke-virtual {p0, p1}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic ॱ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 1

    .prologue
    .line 321
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method protected static ॱॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 148
    const-string v1, "SVC"

    const-string v2, "Service"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    const-string v1, "SLS"

    const-string v2, "Sales"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    const-string v1, "CLM"

    const-string v2, "Claims"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    const-string v1, "ERS"

    const-string v2, "Roadside"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 264
    const v0, 0x7f0b0082

    return v0
.end method

.method public onActivityCreatedFirstTime()V
    .locals 1

    .prologue
    .line 308
    invoke-super {p0}, Lo/x;->onActivityCreatedFirstTime()V

    .line 309
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Ljava/lang/String;)V

    .line 310
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    .line 315
    const-string v1, "IVR_CARD_CLICKED"

    invoke-virtual {v0}, Lo/C;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 326
    invoke-super {p0}, Lo/x;->registerListeners()V

    .line 327
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 328
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞᐝ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 329
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 57
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 359
    invoke-super {p0, p1}, Lo/x;->wireUpDependencies(Lo/Ιɍ;)V

    .line 360
    new-instance v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceBasicEventMonitor;-><init>(Lo/ɩȷ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/monitoring/AceEventMonitor;

    .line 361
    return-void
.end method

.method public ʻ()Lo/M;
    .locals 3

    .prologue
    .line 181
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$5;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$5;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;I)V

    return-object v0
.end method

.method protected ʻॱ()Lo/Ӏг;
    .locals 2

    .prologue
    .line 269
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    const v1, 0x7f100831

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;I)V

    return-object v0
.end method

.method protected ʼ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 168
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;

    const-string v1, "IVR_CARD_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱˊ()Lo/ȿ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ȿ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v0

    return-object v0
.end method

.method protected ʽ()I
    .locals 2

    .prologue
    .line 210
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˊॱ()I

    move-result v1

    invoke-static {v0, v1}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public ʽॱ()V
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 334
    iget-object v0, p0, Lo/x;->ˏﹳ:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˏ()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 335
    return-void
.end method

.method protected ʾ()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾟˋ:Landroid/widget/TextView;

    return-object v0
.end method

.method protected ʿ()V
    .locals 2

    .prologue
    .line 291
    const-string v0, "MOBILE_CONTACT_BY_PHONE_CALL_PROMPT_DISPLAYED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˊ(Ljava/lang/String;)V

    .line 292
    const-string v0, "general.generalAlert"

    const-string v1, "Dialog:Call"

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 338
    invoke-super {p0, p1}, Lo/x;->ˊ(Landroid/view/View;)V

    .line 339
    const v0, 0x7f09053d

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 340
    const v0, 0x7f0907dd

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾟˊ:Landroid/view/View;

    .line 341
    const v0, 0x7f090872

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾟˋ:Landroid/widget/TextView;

    .line 342
    const v0, 0x7f0906d6

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˏॱ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 343
    const v1, 0x7f060164

    invoke-virtual {p0, v1}, Lo/Іѕ;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 345
    return-void
.end method

.method protected ˊ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 302
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceClassToPageNameTransformer;->DEFAULT:Lo/ιɍ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 303
    new-instance v1, Lo/ɩҹ;

    invoke-direct {v1, p1, v0}, Lo/ɩҹ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 304
    return-void
.end method

.method public ˊॱ()I
    .locals 2

    .prologue
    .line 226
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ᐝ()Lo/ιɍ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/C;

    invoke-virtual {v0}, Lo/C;->ˎ()I

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;
    .locals 2

    .prologue
    .line 193
    new-instance v1, Lo/b;

    invoke-virtual {p0}, Lo/Іѕ;->getUserFlow()Lo/ɼɟ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v0

    invoke-direct {v1, v0}, Lo/b;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;)V

    .line 194
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    invoke-virtual {p0, v0}, Lo/Іѕ;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    .line 195
    invoke-interface {v1, p1, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    return-object v0
.end method

.method protected abstract ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 201
    const-string v1, "tel:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 202
    invoke-virtual {p0, v0}, Lo/Іѕ;->startActivityIfAvailable(Landroid/content/Intent;)V

    .line 203
    return-void
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 296
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹺॱ:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2, p3}, Lo/Іѕ;->populateContactUsFlowWith(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Lo/ɩπ;

    invoke-direct {v0}, Lo/ɩπ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 298
    return-void
.end method

.method public ˋ(Lo/Ӏг;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ॱ(Lo/Ӏг;)V

    .line 349
    invoke-interface {p1}, Lo/Ӏг;->show()V

    .line 350
    return-void
.end method

.method protected ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getSmartIvrErsNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ˏ()Landroid/support/v7/widget/RecyclerView$Adapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/support/v7/widget/RecyclerView$Adapter",
            "<TV;>;"
        }
    .end annotation
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)V
    .locals 2

    .prologue
    .line 163
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/contactGeico/AceIvrPhone;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIvrPolicyInquiryRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 164
    return-void
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 353
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v1, "phone"

    invoke-direct {v0, p1, p2, p3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v1, Lo/ѭ;

    invoke-direct {v1}, Lo/ѭ;-><init>()V

    const-string v2, "phone.call"

    invoke-virtual {p0, v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->trackAction(Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;Ljava/lang/String;Ljava/util/Map;)V

    .line 355
    return-void
.end method

.method protected ˏॱ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 231
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;)V

    return-object v0
.end method

.method protected ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 248
    const-string v0, "SVC"

    return-object v0
.end method

.method protected ॱ(Lo/Ӏг;)V
    .locals 3

    .prologue
    .line 321
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﹳᐝ:Lo/ІƖ;

    invoke-interface {p1}, Lo/Ӏг;->getListeners()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Lo/a;

    invoke-direct {v2, p0}, Lo/a;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;)V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 322
    return-void
.end method

.method protected ॱˊ()Lo/ȿ;
    .locals 1

    .prologue
    .line 221
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    return-object v0
.end method

.method protected abstract ॱˋ()Ljava/lang/String;
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lo/Іѕ;->getCheckInResponse()Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/response/AceCheckInResponse;->getSmartIvrNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    const-string v0, "GEN"

    return-object v0
.end method

.method public ᐝ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾞˊ:Lo/ιɍ;

    return-object v0
.end method

.method protected ᐝॱ()Landroid/view/View;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;->ﾟˊ:Landroid/view/View;

    return-object v0
.end method
