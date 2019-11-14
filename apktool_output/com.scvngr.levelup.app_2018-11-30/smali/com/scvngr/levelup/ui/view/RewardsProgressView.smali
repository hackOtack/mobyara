.class public final Lcom/scvngr/levelup/ui/view/RewardsProgressView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dgc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 35
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_progress_view:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 40
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->setOrientation(I)V

    return-void
.end method

.method private setRewardsLevelProgress(Lcom/scvngr/levelup/app/ctx;)V
    .locals 14

    .line 54
    sget v0, Lcom/scvngr/levelup/app/czk$h;->rewards_next_level_text:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_current_status_header:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1164
    iget-object v2, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    .line 2124
    iget-wide v3, p1, Lcom/scvngr/levelup/app/ctx;->e:J

    iget-object v5, p1, Lcom/scvngr/levelup/app/ctx;->d:[I

    invoke-static {v3, v4, v5}, Lcom/scvngr/levelup/app/ctx;->a(J[I)I

    move-result v3

    .line 2153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/scvngr/levelup/app/czk$b;->rewards_current_status_titles:I

    .line 2154
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_title_level_1_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 60
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_title_level_1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 61
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_subtitle_level_1_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 62
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_subtitle_level_1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 63
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_description_level_1_text:I

    .line 64
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 65
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_description_level_1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 67
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_title_level_2_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 68
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_title_level_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 69
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_subtitle_level_2_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 70
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_subtitle_level_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 71
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_description_level_2_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 72
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_description_level_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 74
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_title_level_3_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 75
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_title_level_3:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 76
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_subtitle_level_3_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 77
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_subtitle_level_3:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 78
    sget v1, Lcom/scvngr/levelup/app/czk$h;->rewards_info_description_level_3_text:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 79
    sget v2, Lcom/scvngr/levelup/app/czk$n;->rewards_info_description_level_3:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 2270
    iget-wide v1, p1, Lcom/scvngr/levelup/app/ctx;->e:J

    iget-object v3, p1, Lcom/scvngr/levelup/app/ctx;->d:[I

    .line 2280
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget v3, v3, v4

    int-to-long v3, v3

    cmp-long v6, v1, v3

    const/4 v1, 0x0

    if-ltz v6, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 2181
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_max_level_text:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 2183
    :cond_1
    iget-wide v2, p1, Lcom/scvngr/levelup/app/ctx;->e:J

    iget-object v4, p1, Lcom/scvngr/levelup/app/ctx;->d:[I

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/ctx;->a(J[I)I

    move-result v2

    .line 2289
    iget-object v3, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    iget-object v4, p1, Lcom/scvngr/levelup/app/ctx;->c:Ljava/lang/String;

    .line 3250
    iget-wide v6, p1, Lcom/scvngr/levelup/app/ctx;->e:J

    iget-object v8, p1, Lcom/scvngr/levelup/app/ctx;->d:[I

    .line 3262
    invoke-static {v6, v7, v8}, Lcom/scvngr/levelup/app/ctx;->a(J[I)I

    move-result v9

    const-wide/16 v10, 0x0

    add-int/2addr v9, v5

    .line 4241
    array-length v12, v8

    sub-int/2addr v12, v5

    invoke-static {v9, v12}, Ljava/lang/Math;->min(II)I

    move-result v9

    aget v8, v8, v9

    int-to-long v8, v8

    sub-long v12, v8, v6

    .line 3263
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    .line 2289
    invoke-static {v3, v4, v6, v7}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedMoneyNoDecimal(Landroid/content/Context;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v3

    .line 2185
    iget-object v4, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/scvngr/levelup/app/czk$b;->rewards_status_names:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    add-int/2addr v2, v5

    aget-object v2, v4, v2

    .line 2187
    iget-object p1, p1, Lcom/scvngr/levelup/app/ctx;->a:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->rewards_progress_indicator_text_format:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v1

    aput-object v2, v6, v5

    invoke-virtual {p1, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 81
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/ctx;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/view/RewardsProgressView;->setRewardsLevelProgress(Lcom/scvngr/levelup/app/ctx;)V

    return-void
.end method
