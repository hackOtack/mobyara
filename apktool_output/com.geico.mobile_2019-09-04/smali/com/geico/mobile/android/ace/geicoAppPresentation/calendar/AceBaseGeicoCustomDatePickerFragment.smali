.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$AceCurrentDateServiceCompleted;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lo/ιԧ;

.field private final ﹳᐝ:Landroid/widget/AdapterView$OnItemClickListener;

.field private ﹶॱ:Lo/ճ;

.field private ﹺॱ:Lo/ıʬ;

.field private final ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/widget/GridView;

.field private ﾟˋ:Landroid/widget/GridView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ॱ()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹳᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    .line 80
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$AceCurrentDateServiceCompleted;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$AceCurrentDateServiceCompleted;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method private ʽ()V
    .locals 2

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->isLegacyPolicySystem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ()V

    .line 102
    :goto_0
    return-void

    .line 98
    :cond_0
    invoke-virtual {p0}, Lo/Іѕ;->getUserSession()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʻ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˏ()Lo/ϳı;

    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ӏʃ;->ˏ(Lo/ϳı;)V

    .line 100
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏ()V

    goto :goto_0
.end method

.method private synthetic ˋ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹺॱ:Lo/ıʬ;

    invoke-virtual {v0}, Lo/լɟ;->ʽ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˎ(Landroid/view/View;Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;)Lo/ճ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹶॱ:Lo/ճ;

    return-object v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 121
    const v0, 0x7f0b009f

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 126
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    const v0, 0x7f090bcf

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾟˋ:Landroid/widget/GridView;

    .line 128
    const v0, 0x7f0902eb

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞᐝ:Landroid/widget/GridView;

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞᐝ:Landroid/widget/GridView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 130
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0}, Lo/Іѕ;->onStart()V

    .line 135
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ʽ()V

    .line 136
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 148
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 149
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏﹳ:Lo/ιԧ;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 150
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 151
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 33
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 189
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 190
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;

    invoke-direct {v0, p1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/listeningExecutables/AceConsiderRunningCurrentDateTimeService;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏﹳ:Lo/ιԧ;

    .line 191
    return-void
.end method

.method protected ˊ()Lo/ӏʃ;
    .locals 1

    .prologue
    .line 112
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˋॱ()Lo/ӏʃ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏʃ;->ˋ()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏ()V

    .line 159
    :goto_0
    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˏﹳ:Lo/ιԧ;

    invoke-interface {v0}, Lo/ιԧ;->execute()V

    goto :goto_0
.end method

.method protected ˋ(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 176
    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 177
    const/4 v1, 0x1

    aget-object v0, v0, v1

    .line 178
    invoke-static {v0}, Lo/լɍ;->ˋ(Ljava/lang/String;)Lo/լɍ;

    move-result-object v0

    .line 179
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;

    invoke-direct {v1, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;Landroid/widget/TextView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/լɍ;->ˋ(Lo/լɍ$ɩ;)Ljava/lang/Object;

    .line 180
    return-void
.end method

.method protected ˋ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹺॱ:Lo/ıʬ;

    invoke-virtual {v0}, Lo/ıʬ;->ॱˊ()Landroid/widget/TextView;

    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ॱ(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f060168

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    const v1, 0x7f080255

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public ˋ(Lo/ճ;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹶॱ:Lo/ճ;

    .line 163
    return-void
.end method

.method public abstract ˎ()Lo/ıʬ;
.end method

.method protected ˎ(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 183
    const v0, 0x7f0902d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 184
    invoke-virtual {p0, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˋ(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 185
    return-void
.end method

.method protected ˏ(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .prologue
    .line 140
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd-MMM-yyyy"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 142
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏ()V
    .locals 3

    .prologue
    .line 166
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ˎ()Lo/ıʬ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹺॱ:Lo/ıʬ;

    .line 167
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹺॱ:Lo/ıʬ;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞᐝ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹺॱ:Lo/ıʬ;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾞᐝ:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﹳᐝ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 170
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;->ﾟˋ:Landroid/widget/GridView;

    new-instance v1, Lo/ɪʙ;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/ɪʙ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 171
    return-void
.end method

.method protected ॱ()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .prologue
    .line 105
    new-instance v0, Lo/լʅ;

    invoke-direct {v0, p0}, Lo/լʅ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/calendar/AceBaseGeicoCustomDatePickerFragment;)V

    return-object v0
.end method

.method protected ॱ(Landroid/widget/TextView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
