.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/AceAnalyticsConstants;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ʳॱ:Lo/Ɨł;

.field private ﹳᐝ:Lo/іɿ;

.field private ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;

.field private ﾞˊ:Lo/кɪ;

.field private ﾞˋ:Landroid/widget/ExpandableListView;

.field private ﾞᐝ:Landroid/webkit/WebView;

.field private ﾟˊ:Landroid/view/View;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 121
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏﹳ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 123
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;

    .line 126
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    return-void
.end method

.method static synthetic ʼ()Ljava/util/List;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏﹳ:Ljava/util/List;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 1

    invoke-direct/range {p0 .. p6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    invoke-direct/range {p0 .. p5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞᐝ:Landroid/webkit/WebView;

    return-object p1
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)Lo/Ɨł;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ʳॱ:Lo/Ɨł;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾟˊ:Landroid/view/View;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    return-object v0
.end method

.method private synthetic ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IIJ)Z
    .locals 7

    .prologue
    .line 225
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;

    .line 226
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->getText()Ljava/lang/String;

    move-result-object v2

    .line 227
    invoke-virtual {p1}, Landroid/widget/ExpandableListView;->getExpandableListAdapter()Landroid/widget/ExpandableListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;->getCategory()Ljava/lang/String;

    move-result-object v1

    .line 228
    const-string v3, "faqAction.open"

    new-instance v4, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v5, "open"

    const-string v6, "faq"

    invoke-direct {v4, v5, v1, v2, v6}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 229
    new-instance v3, Lo/ιɕ;

    invoke-direct {v3, v2, v1}, Lo/ιɕ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 230
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategoryQuestion;->getWebLinkName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ(Ljava/lang/String;)V

    .line 231
    const/4 v0, 0x1

    return v0
.end method

.method private synthetic ॱ(Landroid/widget/ExpandableListView;Landroid/view/View;IJ)Z
    .locals 2

    .prologue
    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 238
    new-instance v1, Lo/ιƶ;

    invoke-direct {v1, v0}, Lo/ιƶ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 239
    invoke-virtual {p0, p1, v0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ(Landroid/widget/ExpandableListView;Ljava/lang/String;I)V

    .line 240
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 187
    const v0, 0x7f0b0186

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 192
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 193
    new-instance v0, Lo/κɪ;

    invoke-direct {v0}, Lo/κɪ;-><init>()V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 194
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱ()V

    .line 199
    :goto_0
    return-void

    .line 198
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ʻ()V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 203
    invoke-super {p0, p1}, Lo/Іѕ;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 204
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ᐝ()V

    .line 205
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 211
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$AceCheckInCompletionListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 212
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 48
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 284
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 285
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    .line 286
    new-instance v0, Lo/кɪ;

    invoke-direct {v0, p1}, Lo/кɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˊ:Lo/кɪ;

    .line 287
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ʳॱ:Lo/Ɨł;

    .line 288
    invoke-interface {p1}, Lo/Ιɍ;->ˏॱ()Lo/іɿ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹳᐝ:Lo/іɿ;

    .line 289
    return-void
.end method

.method protected ʻ()V
    .locals 3

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ()Lo/ɩɍ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 252
    const v0, 0x7f090458

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ExpandableListView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    .line 253
    new-instance v0, Lo/fT;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    .line 254
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/fT;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 255
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 256
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ᐝ()V

    .line 257
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ʽ()V

    .line 258
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ॱॱ()V

    .line 259
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    new-instance v1, Lo/fV;

    invoke-direct {v1, p0}, Lo/fV;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 233
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestionCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 182
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;->getFrequentlyAskedQuestionsCategory()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;
    .locals 1

    .prologue
    .line 165
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;Lo/ҹ;)V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 142
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 143
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 146
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lo/gV;->ˋ(Landroid/content/Context;)Lo/gV;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V

    invoke-virtual {v0, v1, p1}, Lo/gV;->ˏ(Lo/gV$ǃ;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;
    .locals 1

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/faqs/AceFrequentlyAskedQuestions;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 138
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceWebLink;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˋ(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/widget/ExpandableListView;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 262
    invoke-virtual {p1, p3}, Landroid/widget/ExpandableListView;->isGroupExpanded(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    const-string v0, "faqCategory.expand"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v2, "expand"

    const-string v3, "list view"

    const-string v4, "faq"

    invoke-direct {v1, v2, p2, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 265
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    .line 268
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lo/кӀ;->getLogger()Lo/ƶ;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "url=%s, cookie=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    const/4 v6, 0x1

    aput-object v0, v5, v6

    invoke-interface {v2, v3, v4, v5}, Lo/ƶ;->ˎ(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 270
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹳᐝ:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱॱ()V

    .line 273
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾟˊ:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞᐝ:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 174
    const-string v0, "(?i)^http:"

    const-string v1, "https:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 150
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹳᐝ:Lo/іɿ;

    invoke-interface {v0}, Lo/іɿ;->ॱ()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    return-void
.end method

.method public ˏ(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 279
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˏ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ˎ(Ljava/lang/String;Ljava/util/Collection;)V

    .line 280
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﹶॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceCheckInResponseObserver;

    invoke-virtual {v0}, Lo/ǃɍ;->start()V

    .line 216
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˊ:Lo/кɪ;

    invoke-virtual {v0}, Lo/кɪ;->execute()V

    .line 217
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    new-instance v1, Lo/fU;

    invoke-direct {v1, p0}, Lo/fU;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 242
    return-void
.end method

.method public ᐝ()V
    .locals 3

    .prologue
    .line 246
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 247
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/faqs/AceFaqFragment;->ﾞˋ:Landroid/widget/ExpandableListView;

    add-int/lit16 v2, v0, -0x96

    invoke-virtual {v1, v2, v0}, Landroid/widget/ExpandableListView;->setIndicatorBoundsRelative(II)V

    .line 248
    return-void
.end method
