.class public Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;
.super Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.source "SourceFile"


# instance fields
.field private a:Lcom/scvngr/levelup/app/yj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;-><init>()V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;II)Landroid/view/View;
    .locals 11

    .line 198
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_visit_based_status_step:I

    const/4 v2, 0x0

    .line 199
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 202
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 204
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    :cond_0
    if-ne p4, p3, :cond_1

    .line 209
    sget p4, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_status_step_background_highlighted:I

    invoke-virtual {p1, p4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 212
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p4

    sget v0, Lcom/scvngr/levelup/app/czk$e;->status_level_highlighted_status_text:I

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result p4

    goto :goto_0

    :cond_1
    const/4 p4, 0x0

    .line 215
    :goto_0
    new-instance v4, Landroid/text/SpannableString;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_status_step_name_format:I

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v1, v10

    const/4 v3, 0x2

    .line 218
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    .line 216
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 219
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_visit_based_status_step_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 220
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/czk$b;->status_level_step_colors:I

    add-int/2addr p3, v10

    sget v9, Lcom/scvngr/levelup/app/czk$o;->levelup_status_levels_individual_status_name_override:I

    move-object v3, p0

    move v7, p3

    move v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    new-instance v4, Landroid/text/SpannableString;

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_visit_based_status_step_visit_requirement_format:I

    new-array v1, v10, [Ljava/lang/Object;

    .line 226
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    .line 225
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 227
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_visit_based_status_step_subtitle:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 228
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/czk$b;->status_level_step_colors:I

    sget v9, Lcom/scvngr/levelup/app/czk$o;->levelup_status_levels_individual_status_subtitle_override:I

    move-object v3, p0

    invoke-direct/range {v3 .. v9}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_visit_based_status_step_description:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 233
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getDescription()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v5

    sget v6, Lcom/scvngr/levelup/app/czk$b;->status_level_step_colors:I

    sget v9, Lcom/scvngr/levelup/app/czk$o;->levelup_status_levels_individual_status_description_override:I

    invoke-direct/range {v3 .. v9}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 238
    :try_start_0
    sget p3, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_visit_based_status_step_image:I

    .line 239
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/scvngr/levelup/ui/view/WebImageView;

    if-eqz p3, :cond_2

    .line 240
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isHasImage()Z

    move-result p4

    if-eqz p4, :cond_2

    .line 241
    invoke-virtual {p3, v2}, Lcom/scvngr/levelup/ui/view/WebImageView;->setDefaultImageResId(I)V

    .line 242
    new-instance p4, Lcom/scvngr/levelup/app/civ;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {p4, v0, v1}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    const-string v0, "visit_based_goals"

    .line 245
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getId()J

    move-result-wide v1

    .line 243
    invoke-virtual {p4, v0, v1, v2}, Lcom/scvngr/levelup/app/civ;->a(Ljava/lang/String;J)Lcom/scvngr/levelup/app/cgv;

    move-result-object p2

    .line 245
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/cgv;->a()Ljava/net/URL;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p4, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a:Lcom/scvngr/levelup/app/yj;

    .line 242
    invoke-virtual {p3, p2, p4}, Lcom/scvngr/levelup/ui/view/WebImageView;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/yj;)V
    :try_end_0
    .catch Lcom/scvngr/levelup/app/cgv$a; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;
    .locals 4

    .line 281
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p3

    const/16 v1, 0x21

    const/4 v2, 0x0

    if-eqz p5, :cond_0

    .line 287
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {p2, p5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    .line 289
    array-length v3, p3

    if-lez v3, :cond_3

    .line 290
    :cond_1
    array-length v3, p3

    if-lez v3, :cond_2

    .line 292
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    array-length v3, p3

    rem-int/2addr p4, v3

    aget p3, p3, p4

    invoke-direct {p2, p3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    goto :goto_0

    .line 295
    :cond_2
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-direct {p3, p2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    move-object p2, p3

    .line 297
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p3

    invoke-interface {v0, p2, v2, p3, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_3
    if-nez p5, :cond_4

    .line 302
    new-instance p2, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p3

    invoke-direct {p2, p3, p6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 303
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    .line 302
    invoke-interface {v0, p2, v2, p1, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;)V
    .locals 28

    move-object/from16 v7, p0

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getBaselineGoal()Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    move-result-object v9

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getVisitBasedGoals()Ljava/util/List;

    move-result-object v10

    .line 68
    new-instance v0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment$1;

    invoke-direct {v0, v7}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;)V

    invoke-static {v10, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v12, 0x0

    move-object v6, v9

    const/4 v0, 0x0

    const/4 v5, -0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    .line 88
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 89
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    .line 90
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->isAccomplished()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    move v5, v0

    move-object v6, v1

    move v15, v2

    goto :goto_1

    :cond_0
    const/4 v14, 0x0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;->getProgressVisitCount()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v14, :cond_2

    .line 103
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    .line 104
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getRequiredVisitCount()J

    move-result-wide v3

    sub-long v16, v3, v1

    move-object v4, v0

    move-wide/from16 v2, v16

    goto :goto_2

    :cond_2
    move-wide v2, v3

    move-object v4, v0

    .line 1136
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_current_status_label:I

    .line 1137
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    if-eqz v6, :cond_3

    .line 1145
    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v17

    sget v18, Lcom/scvngr/levelup/app/czk$b;->status_level_step_colors:I

    add-int/lit8 v19, v5, 0x1

    const/16 v20, 0x0

    sget v21, Lcom/scvngr/levelup/app/czk$o;->levelup_status_levels_current_status_name_override:I

    const/4 v11, 0x3

    move-object v0, v7

    move-object/from16 v22, v1

    move-object/from16 v1, v16

    move-wide/from16 v23, v2

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v25, v4

    move/from16 v4, v19

    move/from16 v26, v5

    move/from16 v5, v20

    move-object v13, v6

    move/from16 v6, v21

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    .line 1148
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_status_current_step_format:I

    new-array v3, v11, [Ljava/lang/CharSequence;

    .line 1150
    invoke-virtual {v13}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-virtual {v13}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    aput-object v0, v3, v4

    .line 1148
    invoke-static {v1, v2, v3}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_3
    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    const/4 v11, 0x3

    .line 1153
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_status_current_step_format_default:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_3

    :cond_4
    move-wide/from16 v23, v2

    move-object/from16 v25, v4

    move/from16 v26, v5

    const/4 v11, 0x3

    .line 2159
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_current_status_blurb:I

    .line 2160
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_6

    if-eqz v14, :cond_5

    .line 2167
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_visit_based_status_remaining_progress_finished:I

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_4

    :cond_5
    move-object/from16 v0, v25

    if-eqz v0, :cond_6

    .line 2170
    new-instance v1, Landroid/text/SpannableString;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_status_step_name_format:I

    new-array v3, v11, [Ljava/lang/Object;

    .line 2172
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptArticle()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v12

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptModifier()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 2173
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getConceptType()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    .line 2171
    invoke-virtual {v7, v2, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2174
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    sget v14, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_visit_based_status_remaining_progress_format:I

    new-array v6, v5, [Ljava/lang/CharSequence;

    move-wide/from16 v3, v23

    .line 2177
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v12

    .line 2178
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;->getColor()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$b;->status_level_step_colors:I

    const/16 v16, 0x1

    add-int/lit8 v4, v15, 0x1

    const/4 v5, 0x0

    sget v15, Lcom/scvngr/levelup/app/czk$o;->levelup_status_levels_next_status_teaser_step_name:I

    move-object v0, v7

    move-object v12, v6

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Ljava/lang/CharSequence;Ljava/lang/String;IIII)Ljava/lang/CharSequence;

    move-result-object v0

    aput-object v0, v12, v16

    .line 2174
    invoke-static {v11, v14, v12}, Lcom/scvngr/levelup/app/dln;->a(Landroid/content/res/Resources;I[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_6
    :goto_4
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_visit_based_status_steps_list_container:I

    .line 113
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    .line 115
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v9, :cond_7

    move/from16 v5, v26

    const/4 v1, -0x1

    .line 117
    invoke-direct {v7, v0, v9, v1, v5}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;II)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    move/from16 v5, v26

    :goto_5
    const/4 v1, 0x0

    .line 121
    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 122
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;

    invoke-direct {v7, v0, v2, v1, v5}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a(Landroid/view/ViewGroup;Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1$VisitBasedGoal;II)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_8
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/dgs;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yj;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/VisitBasedStatusDetailsFragment;->a:Lcom/scvngr/levelup/app/yj;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 53
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_visit_based_status:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
