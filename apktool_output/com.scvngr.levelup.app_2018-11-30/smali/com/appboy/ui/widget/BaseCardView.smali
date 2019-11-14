.class public abstract Lcom/appboy/ui/widget/BaseCardView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scvngr/levelup/app/aan;",
        ">",
        "Landroid/widget/RelativeLayout;",
        "Ljava/util/Observer;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static unreadCardVisualIndicatorOn:Ljava/lang/Boolean;


# instance fields
.field private final mCanUseFresco:Z

.field protected mCard:Lcom/scvngr/levelup/app/aan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected final mContext:Landroid/content/Context;

.field protected mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 40
    const-class v0, Lcom/appboy/ui/widget/BaseCardView;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 49
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    invoke-static {p1}, Lcom/appboy/ui/support/FrescoLibraryUtils;->canUseFresco(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCanUseFresco:Z

    .line 53
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mContext:Landroid/content/Context;

    const-string v0, "layout_inflater"

    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 55
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getLayoutResource()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 59
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_newsfeed_item_read_indicator_image_switcher:I

    invoke-virtual {p0, v0}, Lcom/appboy/ui/widget/BaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iput-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    .line 60
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    new-instance v1, Lcom/appboy/ui/widget/BaseCardView$1;

    invoke-direct {v1, p0}, Lcom/appboy/ui/widget/BaseCardView$1;-><init>(Lcom/appboy/ui/widget/BaseCardView;)V

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 73
    :cond_0
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->unreadCardVisualIndicatorOn:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 74
    new-instance v0, Lcom/scvngr/levelup/app/yx;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/yx;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->r()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sput-object p1, Lcom/appboy/ui/widget/BaseCardView;->unreadCardVisualIndicatorOn:Ljava/lang/Boolean;

    .line 79
    :cond_1
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->unreadCardVisualIndicatorOn:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    .line 80
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz p1, :cond_2

    .line 81
    iget-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method protected static getUriActionForCard(Lcom/scvngr/levelup/app/aan;)Lcom/appboy/ui/actions/UriAction;
    .locals 4

    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->f()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 281
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->f()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aan;->h()Z

    move-result p0

    sget-object v2, Lcom/scvngr/levelup/app/zc;->c:Lcom/scvngr/levelup/app/zc;

    invoke-static {v1, v0, p0, v2}, Lcom/appboy/ui/actions/ActionFactory;->createUriActionFromUrlString(Ljava/lang/String;Landroid/os/Bundle;ZLcom/scvngr/levelup/app/zc;)Lcom/appboy/ui/actions/UriAction;

    move-result-object p0

    return-object p0
.end method

.method protected static handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 251
    invoke-static {p0, p1, p2, p3, v0}, Lcom/appboy/ui/widget/BaseCardView;->handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;Z)V

    return-void
.end method

.method protected static handleCardClick(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;Ljava/lang/String;Z)V
    .locals 1

    if-eqz p4, :cond_0

    .line 259
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->k()V

    :cond_0
    if-eqz p2, :cond_3

    .line 262
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    .line 263
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Logged click for card "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 265
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    const-string v0, "Logging click failed for card "

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    :goto_0
    invoke-static {}, Lcom/appboy/ui/feed/AppboyFeedManager;->getInstance()Lcom/appboy/ui/feed/AppboyFeedManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appboy/ui/feed/AppboyFeedManager;->getFeedCardClickActionListener()Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;

    move-result-object p3

    invoke-interface {p3, p0, p1, p2}, Lcom/appboy/ui/feed/listeners/IFeedClickActionListener;->onFeedCardClicked(Landroid/content/Context;Lcom/scvngr/levelup/app/aan;Lcom/appboy/ui/actions/IAction;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 268
    instance-of p1, p2, Lcom/appboy/ui/actions/UriAction;

    if-eqz p1, :cond_2

    .line 269
    invoke-static {}, Lcom/appboy/ui/AppboyNavigator;->getAppboyNavigator()Lcom/scvngr/levelup/app/yv;

    move-result-object p1

    check-cast p2, Lcom/appboy/ui/actions/UriAction;

    invoke-interface {p1, p0, p2}, Lcom/scvngr/levelup/app/yv;->gotoUri(Landroid/content/Context;Lcom/appboy/ui/actions/UriAction;)V

    return-void

    .line 272
    :cond_2
    invoke-interface {p2, p0}, Lcom/appboy/ui/actions/IAction;->execute(Landroid/content/Context;)V

    :cond_3
    return-void
.end method

.method private setBackgroundNew(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 160
    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setCardViewedIndicator()V
    .locals 2

    .line 99
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getCard()Lcom/scvngr/levelup/app/aan;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 100
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    if-eqz v0, :cond_4

    .line 101
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string v1, "Setting the read/unread indicator for the card."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getCard()Lcom/scvngr/levelup/app/aan;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {v0}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    sget v1, Lcom/appboy/ui/R$drawable;->icon_read:I

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setImageResource(I)V

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const-string v1, "icon_read"

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setTag(Ljava/lang/Object;)V

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {v0}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    iget-object v1, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    invoke-virtual {v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->getUnReadIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    sget v1, Lcom/appboy/ui/R$drawable;->icon_unread:I

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setImageResource(I)V

    .line 116
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mImageSwitcher:Lcom/appboy/ui/feed/AppboyImageSwitcher;

    const-string v1, "icon_unread"

    invoke-virtual {v0, v1}, Lcom/appboy/ui/feed/AppboyImageSwitcher;->setTag(Ljava/lang/Object;)V

    return-void

    .line 120
    :cond_3
    sget-object v0, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string v1, "The card is null."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method


# virtual methods
.method canUseFresco()Z
    .locals 1

    .line 247
    iget-boolean v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCanUseFresco:Z

    return v0
.end method

.method public getCard()Lcom/scvngr/levelup/app/aan;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/scvngr/levelup/app/aan;

    return-object v0
.end method

.method protected abstract getLayoutResource()I
.end method

.method getProperViewFromInflatedStub(I)Landroid/view/View;
    .locals 0

    .line 292
    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewStub;

    .line 293
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 295
    iget-boolean p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCanUseFresco:Z

    if-eqz p1, :cond_0

    .line 296
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_drawee_view:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 298
    :cond_0
    sget p1, Lcom/appboy/ui/R$id;->com_appboy_stubbed_feed_image_view:I

    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method protected abstract onSetCard(Lcom/scvngr/levelup/app/aan;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method safeSetBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 152
    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->setBackgroundNew(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCard(Lcom/scvngr/levelup/app/aan;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/appboy/ui/widget/BaseCardView;->mCard:Lcom/scvngr/levelup/app/aan;

    .line 128
    invoke-virtual {p0, p1}, Lcom/appboy/ui/widget/BaseCardView;->onSetCard(Lcom/scvngr/levelup/app/aan;)V

    .line 130
    invoke-virtual {p1, p0}, Lcom/scvngr/levelup/app/aan;->addObserver(Ljava/util/Observer;)V

    .line 131
    invoke-direct {p0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator()V

    return-void
.end method

.method setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;F)V
    .locals 1

    const/4 v0, 0x1

    .line 176
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/appboy/ui/widget/BaseCardView;->setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FZ)V

    return-void
.end method

.method setImageViewToUrl(Landroid/widget/ImageView;Ljava/lang/String;FZ)V
    .locals 1

    if-nez p2, :cond_0

    .line 193
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p4, 0x0

    cmpl-float p4, p3, p4

    if-nez p4, :cond_1

    .line 198
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image aspect ratio is 0. Not setting the card image."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 202
    :cond_1
    sget p4, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p4, p3, p4

    if-eqz p4, :cond_2

    .line 209
    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p4

    .line 210
    invoke-virtual {p4}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    new-instance v0, Lcom/appboy/ui/widget/BaseCardView$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/appboy/ui/widget/BaseCardView$2;-><init>(Lcom/appboy/ui/widget/BaseCardView;Landroid/widget/ImageView;F)V

    invoke-virtual {p4, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    const p3, 0x106000d

    .line 222
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 223
    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p3

    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object p3

    invoke-virtual {p0}, Lcom/appboy/ui/widget/BaseCardView;->getContext()Landroid/content/Context;

    move-result-object p4

    sget-object v0, Lcom/scvngr/levelup/app/za;->d:Lcom/scvngr/levelup/app/za;

    invoke-interface {p3, p4, p2, p1, v0}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/scvngr/levelup/app/za;)V

    .line 224
    sget p3, Lcom/appboy/ui/R$string;->com_appboy_image_resize_tag_key:I

    invoke-virtual {p1, p3, p2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    :cond_3
    return-void
.end method

.method setOptionalTextView(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p2, 0x0

    .line 143
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const-string p2, ""

    .line 145
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 p2, 0x8

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method setSimpleDraweeToUrl(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V
    .locals 0

    if-nez p2, :cond_0

    .line 236
    sget-object p1, Lcom/appboy/ui/widget/BaseCardView;->TAG:Ljava/lang/String;

    const-string p2, "The image url to render is null. Not setting the card image."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 240
    :cond_0
    invoke-static {p1, p2, p3, p4}, Lcom/appboy/ui/support/FrescoLibraryUtils;->setDraweeControllerHelper(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/String;FZ)V

    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Lcom/appboy/ui/widget/BaseCardView;->setCardViewedIndicator()V

    return-void
.end method
