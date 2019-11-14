.class public Lcom/appboy/ui/adapters/AppboyListAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/scvngr/levelup/app/aan;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCardIdImpressions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/appboy/ui/adapters/AppboyListAdapter;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aan;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 55
    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    .line 56
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    return-void
.end method

.method private logCardImpression(Lcom/scvngr/levelup/app/aan;)V
    .locals 3

    .line 176
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->e()Ljava/lang/String;

    move-result-object v0

    .line 177
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    iget-object v1, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->b()Z

    .line 180
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Logged impression for card "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 182
    :cond_0
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string v2, "Already counted impression for card "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :goto_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/aan;->i()V

    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized add(Lcom/scvngr/levelup/app/aan;)V
    .locals 0

    monitor-enter p0

    .line 164
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 163
    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Lcom/scvngr/levelup/app/aan;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->add(Lcom/scvngr/levelup/app/aan;)V

    return-void
.end method

.method public batchSetCardsToRead(II)V
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 200
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "mAdapter is empty in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 206
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getCount()I

    move-result v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ge p1, p2, :cond_3

    .line 210
    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/aan;

    if-nez v0, :cond_1

    .line 212
    sget-object p1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string p2, "Card was null in setting some cards to viewed."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 216
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->j()Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aan;->k()V

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 70
    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/app/aan;

    .line 71
    instance-of v0, p1, Lcom/scvngr/levelup/app/aal;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 73
    :cond_0
    instance-of v0, p1, Lcom/scvngr/levelup/app/aam;

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    return p1

    .line 75
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/aao;

    if-eqz v0, :cond_2

    const/4 p1, 0x3

    return p1

    .line 77
    :cond_2
    instance-of v0, p1, Lcom/scvngr/levelup/app/aap;

    if-eqz v0, :cond_3

    const/4 p1, 0x4

    return p1

    .line 79
    :cond_3
    instance-of p1, p1, Lcom/scvngr/levelup/app/aaq;

    if-eqz p1, :cond_4

    const/4 p1, 0x5

    return p1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 93
    invoke-virtual {p0, p1}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scvngr/levelup/app/aan;

    if-nez p2, :cond_5

    .line 96
    instance-of p2, p3, Lcom/scvngr/levelup/app/aal;

    if-eqz p2, :cond_0

    .line 97
    new-instance p2, Lcom/appboy/ui/widget/BannerImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/BannerImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 98
    :cond_0
    instance-of p2, p3, Lcom/scvngr/levelup/app/aam;

    if-eqz p2, :cond_1

    .line 99
    new-instance p2, Lcom/appboy/ui/widget/CaptionedImageCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CaptionedImageCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 100
    :cond_1
    instance-of p2, p3, Lcom/scvngr/levelup/app/aao;

    if-eqz p2, :cond_2

    .line 101
    new-instance p2, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/CrossPromotionSmallCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 102
    :cond_2
    instance-of p2, p3, Lcom/scvngr/levelup/app/aap;

    if-eqz p2, :cond_3

    .line 103
    new-instance p2, Lcom/appboy/ui/widget/ShortNewsCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/ShortNewsCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 104
    :cond_3
    instance-of p2, p3, Lcom/scvngr/levelup/app/aaq;

    if-eqz p2, :cond_4

    .line 105
    new-instance p2, Lcom/appboy/ui/widget/TextAnnouncementCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/TextAnnouncementCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 107
    :cond_4
    new-instance p2, Lcom/appboy/ui/widget/DefaultCardView;

    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mContext:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/appboy/ui/widget/DefaultCardView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    .line 110
    :cond_5
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    const-string v1, "Reusing convertView for rendering of item "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    check-cast p2, Lcom/appboy/ui/widget/BaseCardView;

    .line 114
    :goto_0
    sget-object v0, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Using view of type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for card at position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    invoke-virtual {p2, p3}, Lcom/appboy/ui/widget/BaseCardView;->setCard(Lcom/scvngr/levelup/app/aan;)V

    .line 116
    invoke-direct {p0, p3}, Lcom/appboy/ui/adapters/AppboyListAdapter;->logCardImpression(Lcom/scvngr/levelup/app/aan;)V

    return-object p2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public declared-synchronized replaceFeed(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/aan;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 122
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->setNotifyOnChange(Z)V

    if-nez p1, :cond_0

    .line 125
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->clear()V

    .line 126
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    monitor-exit p0

    return-void

    .line 130
    :cond_0
    :try_start_1
    sget-object v1, Lcom/appboy/ui/adapters/AppboyListAdapter;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Replacing existing feed of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getCount()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards with new feed containing "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " cards."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 139
    :goto_0
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getCount()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 140
    invoke-virtual {p0, v0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/aan;

    const/4 v4, 0x0

    if-ge v2, v1, :cond_1

    .line 145
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/aan;

    :cond_1
    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v4, v3}, Lcom/scvngr/levelup/app/aan;->a(Lcom/scvngr/levelup/app/aan;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {p0, v3}, Lcom/appboy/ui/adapters/AppboyListAdapter;->remove(Ljava/lang/Object;)V

    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 159
    invoke-virtual {p0}, Lcom/appboy/ui/adapters/AppboyListAdapter;->notifyDataSetChanged()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 121
    monitor-exit p0

    throw p1
.end method

.method public resetCardImpressionTracker()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/appboy/ui/adapters/AppboyListAdapter;->mCardIdImpressions:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
