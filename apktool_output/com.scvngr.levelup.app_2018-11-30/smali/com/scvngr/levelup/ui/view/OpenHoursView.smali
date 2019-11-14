.class public Lcom/scvngr/levelup/ui/view/OpenHoursView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/LinearLayout;

.field private b:Landroid/widget/TextView;

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->d:I

    .line 42
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->d:I

    .line 47
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 4

    .line 93
    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 94
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    iget v2, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->d:I

    invoke-direct {v1, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v2, 0x0

    const/16 v3, 0x21

    .line 94
    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    return-object v0
.end method

.method private a()V
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$j;->levelup_view_open_hours:I

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 87
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_view_open_hours_day_container:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a:Landroid/widget/LinearLayout;

    .line 88
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_view_open_hours_text_based_hours:I

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->b:Landroid/widget/TextView;

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->b()V

    return-void
.end method

.method private b()V
    .locals 5

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->c:Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_0

    .line 105
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$j;->levelup_view_open_hours_date:I

    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {v2, v3, v4, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->c:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/core/model/hours/OpenHours;Ljava/util/Date;)V
    .locals 9

    .line 1122
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1123
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->b:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/hours/OpenHours;->getHoursForWeek()Ljava/util/List;

    move-result-object v0

    .line 53
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/hours/OpenHours;->dayOfHoursWhichContainDate(Ljava/util/Date;)Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge p2, v2, :cond_2

    .line 55
    iget-object v2, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 56
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/hours/DayHours;

    .line 57
    sget v4, Lcom/scvngr/levelup/app/czk$h;->levelup_view_openhours_label:I

    .line 58
    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 59
    sget v5, Lcom/scvngr/levelup/app/czk$h;->levelup_view_openhours_period:I

    .line 60
    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 61
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/hours/DayHours;->getDay()Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v5

    invoke-virtual {v5}, Lcom/scvngr/levelup/core/model/hours/Day;->toString()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v3}, Lcom/scvngr/levelup/app/dlf;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/hours/DayHours;)Ljava/lang/String;

    move-result-object v6

    .line 2113
    iget v7, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->d:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/hours/DayHours;->getDay()Lcom/scvngr/levelup/core/model/hours/Day;

    move-result-object v3

    if-ne v3, p1, :cond_1

    .line 65
    invoke-direct {p0, v5}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v3, "selectedDay"

    .line 66
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-direct {p0, v6}, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 69
    :cond_1
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setCurrentDayColor(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->d:I

    return-void
.end method

.method public setHours(Ljava/lang/String;)V
    .locals 2

    .line 2117
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->a:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2118
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/OpenHoursView;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
