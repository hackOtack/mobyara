.class public Lo/kD;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kD$ǃ;,
        Lo/kD$ɩ;,
        Lo/kD$If;,
        Lo/kD$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/kD$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

.field private final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lo/kD$\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ɩє;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;Ljava/util/List;Lo/ɩє;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;",
            "Lo/\u0269\u0454;",
            ")V"
        }
    .end annotation

    .prologue
    .line 239
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 240
    iput-object p1, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    .line 241
    iput-object p2, p0, Lo/kD;->ˏ:Ljava/util/List;

    .line 242
    iput-object p3, p0, Lo/kD;->ॱ:Lo/ɩє;

    .line 243
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/kD;->ˎ:Ljava/util/HashMap;

    .line 244
    invoke-virtual {p0}, Lo/kD;->ʻॱ()V

    .line 245
    return-void
.end method

.method static synthetic ˏ(Lo/kD;)Lo/ɩє;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/kD;->ॱ:Lo/ɩє;

    return-object v0
.end method

.method static synthetic ॱ(Lo/kD;)Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    return-object v0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 324
    iget-object v0, p0, Lo/kD;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 50
    check-cast p1, Lo/kD$ı;

    invoke-virtual {p0, p1, p2}, Lo/kD;->ˎ(Lo/kD$ı;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0, p1, p2}, Lo/kD;->ˋ(Landroid/view/ViewGroup;I)Lo/kD$ı;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()I
    .locals 3

    .prologue
    .line 293
    const/4 v0, 0x1

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lo/kD;->ͺ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected ʻॱ()V
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->getAsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 369
    invoke-virtual {p0}, Lo/kD;->ˏॱ()Lo/ɪͽ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɪͽ;->ˋᐝ()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 371
    :cond_0
    return-void
.end method

.method protected ʼ()I
    .locals 2

    .prologue
    .line 333
    invoke-virtual {p0}, Lo/kD;->ॱˊ()I

    move-result v0

    invoke-virtual {p0}, Lo/kD;->ॱॱ()I

    move-result v1

    mul-int/2addr v0, v1

    .line 334
    invoke-virtual {p0}, Lo/kD;->ˋॱ()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method protected ʽ()F
    .locals 3

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 328
    invoke-virtual {p0}, Lo/kD;->ᐝ()F

    move-result v1

    div-float v1, v0, v1

    .line 329
    cmpl-float v2, v1, v0

    if-ltz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method protected ˊ()Landroid/content/Context;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Lo/kD$If;
    .locals 2

    .prologue
    .line 264
    new-instance v0, Lo/kD$If;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1, v1}, Lo/kD;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lo/kD$If;-><init>(Lo/kD;Ljava/util/List;)V

    return-object v0
.end method

.method protected ˊ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .prologue
    .line 420
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->clear()V

    .line 421
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 422
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 423
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lo/kD$ı;)V
    .locals 3

    .prologue
    .line 453
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v0

    new-instance v1, Lo/kD$1;

    invoke-direct {v1, p0, p2, p1}, Lo/kD$1;-><init>(Lo/kD;Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 470
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v2

    .line 453
    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    return-void
.end method

.method protected ˊ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 2

    .prologue
    .line 439
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->PROMOTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-static {p1}, Lo/kD$ı;->ˏ(Lo/kD$ı;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˋ(Landroid/widget/TextView;)V

    .line 444
    :goto_0
    return-void

    .line 442
    :cond_0
    invoke-static {p1}, Lo/kD$ı;->ˏ(Lo/kD$ı;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getTitleText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected ˊॱ()I
    .locals 1

    .prologue
    .line 341
    const v0, 0x7f0b032c

    return v0
.end method

.method protected ˋ()I
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ʼॱ()I

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 305
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->LARGE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p1, v0}, Lo/kD;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/util/List;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˍ()I

    move-result v1

    .line 307
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 308
    const/4 v3, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 309
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v1, :cond_0

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 310
    return-object v2

    .line 309
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/C;",
            ">;"
        }
    .end annotation

    .prologue
    .line 357
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Landroid/view/ViewGroup;I)Lo/kD$ı;
    .locals 3

    .prologue
    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/kD;->ˋ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 404
    new-instance v1, Lo/kD$ı;

    invoke-direct {v1, p0, v0}, Lo/kD$ı;-><init>(Lo/kD;Landroid/view/View;)V

    return-object v1
.end method

.method protected ˋ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 2

    .prologue
    .line 426
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/kD$If;

    .line 427
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    invoke-virtual {p0, p2, v1}, Lo/kD;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/G;->ˊ(Ljava/util/List;)V

    .line 428
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kD;->ˊ(Landroid/support/v7/widget/RecyclerView;)V

    .line 429
    return-void
.end method

.method protected ˋॱ()Landroid/util/DisplayMetrics;
    .locals 3

    .prologue
    .line 361
    invoke-virtual {p0}, Lo/kD;->ˊ()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 362
    invoke-virtual {p0}, Lo/kD;->ˊ()Landroid/content/Context;

    move-result-object v0

    const-string v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 363
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 364
    return-object v1
.end method

.method protected ˎ()Landroid/support/v4/app/FragmentActivity;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 3

    .prologue
    .line 413
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lo/kH;

    .line 414
    invoke-virtual {v0}, Lo/kH;->ˎ()I

    move-result v1

    invoke-virtual {p0}, Lo/kD;->ॱॱ()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lo/kH;->ˊ(II)V

    .line 415
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 416
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 417
    return-void
.end method

.method protected ˎ(Lo/kD$ı;)V
    .locals 2

    .prologue
    .line 259
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0}, Lo/kD;->ˏ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 260
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ʻ()Lo/M;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 261
    return-void
.end method

.method public ˎ(Lo/kD$ı;I)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lo/kD;->ˏ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 376
    invoke-virtual {p0, p1, v0}, Lo/kD;->ˊ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 377
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v1

    new-instance v2, Lo/kD$3;

    invoke-direct {v2, p0, p1, v0}, Lo/kD$3;-><init>(Lo/kD;Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 397
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardStyle()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;

    move-result-object v0

    .line 377
    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryStyle$AceRecommendationsCategoryStyleVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    iget-object v0, p0, Lo/kD;->ˎ:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    return-void
.end method

.method protected ˎ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 2

    .prologue
    .line 432
    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Lo/ҫ;

    move-result-object v0

    check-cast v0, Lo/kD$ɩ;

    .line 433
    invoke-virtual {p0, p2}, Lo/kD;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/kD$ɩ;->ॱ(Ljava/util/List;)V

    .line 434
    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    .line 435
    invoke-virtual {v0}, Lo/ҫ;->notifyDataSetChanged()V

    .line 436
    return-void
.end method

.method protected ˏ()Landroid/support/v7/widget/RecyclerView$LayoutManager;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lo/kD;->ˎ()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-object v0
.end method

.method protected ˏ(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 252
    invoke-virtual {p0}, Lo/kD;->ˏ()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 254
    invoke-virtual {p0}, Lo/kD;->ʼ()I

    move-result v1

    invoke-virtual {p0}, Lo/kD;->ʼ()I

    move-result v2

    invoke-virtual {v0, v1, v3, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    return-void
.end method

.method protected ˏ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 4

    .prologue
    .line 268
    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 269
    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v0

    new-instance v1, Lo/kD$ɩ;

    invoke-virtual {p0, p2}, Lo/kD;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/kD$ɩ;-><init>(Lo/kD;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 270
    new-instance v0, Lo/kD$ǃ;

    invoke-virtual {p0}, Lo/kD;->ॱॱ()I

    move-result v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCategoryType()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    move-result-object v2

    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v3

    invoke-direct {v0, p0, v1, v2, v3}, Lo/kD$ǃ;-><init>(Lo/kD;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;Landroid/support/v4/view/ViewPager;)V

    .line 271
    invoke-static {p1}, Lo/kD$ı;->ˊ(Lo/kD$ı;)Landroid/support/v4/view/ViewPager;

    move-result-object v1

    invoke-virtual {v0}, Lo/kH;->ˊ()Landroid/support/v4/view/ViewPager$iF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$ι;)V

    .line 272
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 273
    return-void
.end method

.method protected ˏॱ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 345
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getQuoteFlow()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()I
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˊ()I

    move-result v0

    return v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 314
    iget-object v0, p0, Lo/kD;->ˎ:Ljava/util/HashMap;

    iget-object v2, p0, Lo/kD;->ˏ:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kD$ı;

    .line 315
    if-eqz v0, :cond_1

    .line 316
    invoke-virtual {v0}, Lo/kD$ı;->ˊ()Landroid/support/v4/view/ViewPager;

    move-result-object v0

    .line 317
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 319
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 317
    goto :goto_0

    :cond_1
    move v0, v1

    .line 319
    goto :goto_0
.end method

.method protected ॱ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V
    .locals 1

    .prologue
    .line 408
    invoke-virtual {p0, p1, p2}, Lo/kD;->ˎ(Lo/kD$ı;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;)V

    .line 409
    invoke-static {p1}, Lo/kD$ı;->ॱ(Lo/kD$ı;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/kD;->ˎ(Landroid/support/v7/widget/RecyclerView;)V

    .line 410
    return-void
.end method

.method protected ॱˊ()I
    .locals 3

    .prologue
    .line 353
    const/4 v0, 0x1

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p0}, Lo/kD;->ͺ()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method protected ॱॱ()I
    .locals 2

    .prologue
    .line 297
    invoke-virtual {p0}, Lo/kD;->ॱ()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Lo/kD;->ᐝ()F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    return v0
.end method

.method protected ᐝ()F
    .locals 2

    .prologue
    .line 301
    invoke-virtual {p0}, Lo/kD;->ˋॱ()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    iget-object v1, p0, Lo/kD;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˋᐝ()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method public ᐝॱ()V
    .locals 4

    .prologue
    .line 447
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v0, p0, Lo/kD;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    .line 448
    iget-object v0, p0, Lo/kD;->ˏ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    iget-object v1, p0, Lo/kD;->ˎ:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/kD$ı;

    invoke-virtual {p0, v0, v1}, Lo/kD;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;Lo/kD$ı;)V

    .line 447
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 450
    :cond_0
    return-void
.end method
