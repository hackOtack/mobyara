.class public final Lcom/scvngr/levelup/app/ddn;
.super Lcom/scvngr/levelup/app/ddl;
.source "SourceFile"


# instance fields
.field private n:J

.field private final o:Landroid/content/Context;

.field private final p:Landroid/content/res/Resources;

.field private final q:Lcom/scvngr/levelup/app/dbb;

.field private final r:Lcom/scvngr/levelup/app/dbc$a;

.field private final s:Landroid/view/View;

.field private final t:Landroid/widget/ImageView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dbb;Lcom/scvngr/levelup/app/dbc$a;)V
    .locals 3

    .line 67
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_order_ahead_option_group:I

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ddl;-><init>(Landroid/view/View;)V

    .line 70
    iput-object p2, p0, Lcom/scvngr/levelup/app/ddn;->q:Lcom/scvngr/levelup/app/dbb;

    .line 71
    iput-object p3, p0, Lcom/scvngr/levelup/app/ddn;->r:Lcom/scvngr/levelup/app/dbc$a;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/scvngr/levelup/app/ddn;->o:Landroid/content/Context;

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    .line 75
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_group_content:I

    .line 76
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn;->s:Landroid/view/View;

    .line 77
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_group_dropdown:I

    .line 78
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    .line 79
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_group_name:I

    .line 80
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn;->u:Landroid/widget/TextView;

    .line 81
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn;->a:Landroid/view/View;

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_order_ahead_option_group_subtitle:I

    .line 82
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    .line 84
    iget-object p1, p0, Lcom/scvngr/levelup/app/ddn;->a:Landroid/view/View;

    new-instance p2, Lcom/scvngr/levelup/app/ddn$1;

    invoke-direct {p2, p0}, Lcom/scvngr/levelup/app/ddn$1;-><init>(Lcom/scvngr/levelup/app/ddn;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ddn;)J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/scvngr/levelup/app/ddn;->n:J

    return-wide v0
.end method

.method static synthetic b(Lcom/scvngr/levelup/app/ddn;)Lcom/scvngr/levelup/app/dbc$a;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/scvngr/levelup/app/ddn;->r:Lcom/scvngr/levelup/app/dbc$a;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 199
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_section_header_bg:I

    .line 200
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddn;->s:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddn;->s:Landroid/view/View;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ddn;->o:Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$e;->levelup_order_ahead_header_text:I

    .line 204
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/cua;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/scvngr/levelup/app/cua;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/scvngr/levelup/app/ddn;->n:J

    .line 98
    instance-of v2, v1, Lcom/scvngr/levelup/app/cuj;

    if-eqz v2, :cond_a

    .line 99
    check-cast v1, Lcom/scvngr/levelup/app/cuj;

    .line 2048
    iget-object v2, v1, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    .line 1108
    iget-object v3, v0, Lcom/scvngr/levelup/app/ddn;->u:Landroid/widget/TextView;

    .line 2135
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2137
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getOptions()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 2138
    iget-object v7, v0, Lcom/scvngr/levelup/app/ddn;->q:Lcom/scvngr/levelup/app/dbb;

    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getId()J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, Lcom/scvngr/levelup/app/dbb;->d(J)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2139
    invoke-virtual {v6}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2143
    :cond_1
    iget-object v5, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v6, Lcom/scvngr/levelup/app/czk$l;->levelup_order_ahead_option_group_title_format:I

    .line 2145
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getName()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, ", "

    .line 2146
    invoke-static {v10, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x1

    aput-object v4, v9, v10

    .line 2144
    invoke-virtual {v5, v6, v7, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1108
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1110
    iget-object v3, v0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    const-string v4, ""

    .line 2152
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getMinimumChoices()J

    move-result-wide v5

    .line 2153
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getMaximumChoices()Ljava/lang/Long;

    move-result-object v7

    .line 2154
    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getFreeChoices()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    if-eqz v7, :cond_2

    .line 2156
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v5

    if-nez v2, :cond_2

    .line 2157
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_exact_format:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v11

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    if-nez v7, :cond_3

    cmp-long v2, v5, v14

    if-eqz v2, :cond_3

    .line 2160
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_at_least_format:I

    new-array v7, v10, [Ljava/lang/Object;

    .line 2161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v7, v11

    .line 2160
    invoke-virtual {v2, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_3
    if-nez v7, :cond_4

    .line 2163
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_any:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_4
    cmp-long v2, v5, v14

    if-nez v2, :cond_5

    .line 2165
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_at_most_format:I

    new-array v5, v10, [Ljava/lang/Object;

    aput-object v7, v5, v11

    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 2167
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    cmp-long v2, v16, v5

    if-eqz v2, :cond_6

    .line 2168
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_between_format:I

    new-array v8, v8, [Ljava/lang/Object;

    .line 2169
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v11

    aput-object v7, v8, v10

    .line 2168
    invoke-virtual {v2, v4, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    :goto_1
    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    .line 2173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/scvngr/levelup/app/ddn;->p:Landroid/content/res/Resources;

    sget v5, Lcom/scvngr/levelup/app/czk$n;->levelup_order_ahead_group_select_free_suffix_format:I

    new-array v6, v10, [Ljava/lang/Object;

    .line 2175
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v6, v11

    .line 2174
    invoke-virtual {v4, v5, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1110
    :cond_7
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1111
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1113
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    .line 3057
    iget-boolean v3, v1, Lcom/scvngr/levelup/app/cuj;->b:Z

    if-eqz v3, :cond_8

    .line 1114
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_option_group_dropdown_expanded:I

    goto :goto_2

    :cond_8
    sget v3, Lcom/scvngr/levelup/app/czk$g;->levelup_option_group_dropdown_collapsed:I

    .line 1113
    :goto_2
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1116
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1118
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->q:Lcom/scvngr/levelup/app/dbb;

    .line 4040
    iget-object v1, v1, Lcom/scvngr/levelup/app/cuj;->c:Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/orderahead/MenuOptionGroup;->getId()J

    move-result-wide v3

    .line 1118
    invoke-interface {v2, v3, v4}, Lcom/scvngr/levelup/app/dbb;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1119
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/ddn;->u()V

    return-void

    .line 4185
    :cond_9
    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_order_ahead_option_group_error_background:I

    .line 4186
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->s:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 4187
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->s:Landroid/view/View;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4189
    iget-object v1, v0, Lcom/scvngr/levelup/app/ddn;->o:Landroid/content/Context;

    sget v2, Lcom/scvngr/levelup/app/czk$e;->levelup_order_ahead_option_group_error:I

    .line 4190
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v1

    .line 4191
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4192
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    return-void

    .line 100
    :cond_a
    instance-of v2, v1, Lcom/scvngr/levelup/app/cug;

    if-eqz v2, :cond_b

    .line 101
    check-cast v1, Lcom/scvngr/levelup/app/cug;

    .line 5126
    iget-object v2, v0, Lcom/scvngr/levelup/app/ddn;->u:Landroid/widget/TextView;

    .line 6028
    iget-object v1, v1, Lcom/scvngr/levelup/app/cug;->b:Ljava/lang/String;

    .line 5126
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5127
    iget-object v1, v0, Lcom/scvngr/levelup/app/ddn;->v:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5128
    iget-object v1, v0, Lcom/scvngr/levelup/app/ddn;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5130
    invoke-direct/range {p0 .. p0}, Lcom/scvngr/levelup/app/ddn;->u()V

    :cond_b
    return-void
.end method
