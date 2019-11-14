.class public abstract Lo/kH;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/kH$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter",
        "<",
        "Lo/kH$\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/kG;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;


# direct methods
.method public constructor <init>(ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 49
    iput-object p2, p0, Lo/kH;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 50
    invoke-virtual {p0, p1}, Lo/kH;->ॱ(I)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    .line 52
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lo/kH$ɩ;

    invoke-virtual {p0, p1, p2}, Lo/kH;->ॱ(Lo/kH$ɩ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0, p1, p2}, Lo/kH;->ˎ(Landroid/view/ViewGroup;I)Lo/kH$ɩ;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()I
    .locals 1

    .prologue
    .line 86
    const v0, 0x7f0b0354

    return v0
.end method

.method public ˊ()Landroid/support/v4/view/ViewPager$iF;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/kH;->ˋ()V

    .line 56
    new-instance v0, Lo/kH$5;

    invoke-direct {v0, p0}, Lo/kH$5;-><init>(Lo/kH;)V

    return-object v0
.end method

.method public ˊ(II)V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 119
    iget-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    invoke-virtual {p0, p2}, Lo/kH;->ॱ(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 120
    iget-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kG;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/kG;->ˊ(Z)V

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 122
    return-void
.end method

.method protected abstract ˋ()V
.end method

.method protected abstract ˎ()I
.end method

.method public ˎ(Landroid/view/ViewGroup;I)Lo/kH$ɩ;
    .locals 4

    .prologue
    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lo/kH;->ʻ()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 105
    new-instance v1, Lo/kH$ɩ;

    invoke-virtual {p0}, Lo/kH;->ॱ()I

    move-result v2

    invoke-virtual {p0}, Lo/kH;->ˏ()I

    move-result v3

    invoke-direct {v1, p0, v0, v2, v3}, Lo/kH$ɩ;-><init>(Lo/kH;Landroid/view/View;II)V

    return-object v1
.end method

.method public ˎ(I)V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0, p1}, Lo/kH;->ˏ(I)V

    .line 114
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lo/kH;->ˊ(II)V

    .line 115
    return-void
.end method

.method protected abstract ˏ()I
.end method

.method protected abstract ˏ(I)V
.end method

.method protected abstract ॱ()I
.end method

.method public ॱ(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lo/kG;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 65
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {p0}, Lo/kH;->ˎ()I

    move-result v0

    if-lt v0, p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    :goto_0
    move v3, v2

    .line 67
    :goto_1
    if-ge v3, p1, :cond_2

    .line 68
    new-instance v5, Lo/kG;

    if-ne v3, v0, :cond_1

    const/4 v1, 0x1

    :goto_2
    invoke-direct {v5, v1}, Lo/kG;-><init>(Z)V

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 67
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p0}, Lo/kH;->ˎ()I

    move-result v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 68
    goto :goto_2

    .line 70
    :cond_2
    return-object v4
.end method

.method public ॱ(Lo/kH$ɩ;I)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/kH;->ˋ:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/kG;

    invoke-virtual {v0}, Lo/kG;->ˊ()Z

    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Lo/kH$ɩ;->ˊ(Z)V

    .line 97
    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {p0, p2}, Lo/kH;->ˏ(I)V

    .line 100
    :cond_0
    return-void
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/kH;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method
