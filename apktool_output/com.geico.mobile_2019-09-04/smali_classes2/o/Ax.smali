.class public Lo/Ax;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Ax$ɩ;
    }
.end annotation


# instance fields
.field private ʴॱ:Landroid/widget/TextView;

.field private ʹˋ:Landroid/widget/EditText;

.field private ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

.field private ﹳᐝ:Landroid/view/View;

.field private ﹶॱ:Z

.field private ﹺॱ:Landroid/widget/TextView;

.field private ﾞˊ:Landroid/widget/TextView;

.field private final ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
            ">;"
        }
    .end annotation
.end field

.field private ﾞᐝ:Landroid/view/View;

.field private ﾟˊ:Landroid/widget/ListView;

.field private final ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private ﾟᐝ:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 90
    new-instance v0, Lo/Ax$ɩ;

    invoke-direct {v0, p0}, Lo/Ax$ɩ;-><init>(Lo/Ax;)V

    iput-object v0, p0, Lo/Ax;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;

    .line 91
    invoke-virtual {p0}, Lo/Ax;->ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/Ax;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-void
.end method

.method static synthetic ʻ(Lo/Ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ﾞˊ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʼ(Lo/Ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ʴॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ʽ(Lo/Ax;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ﹺॱ:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic ˊ(Lo/Ax;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/Іѕ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˊ(Lo/Ax;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->applyClickListener(Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private synthetic ˊ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 178
    const v0, 0x7f090a7f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/Ax;->ʹˋ:Landroid/widget/EditText;

    .line 179
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsTextAnswer;

    iget-object v1, p0, Lo/Ax;->ʹˋ:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsTextAnswer;-><init>(Ljava/lang/String;)V

    .line 180
    const-string v1, "SURVEY_QUESTION_ANSWERED"

    invoke-virtual {p0, v1, v0}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    return-void
.end method

.method static synthetic ˊ(Lo/Ax;Landroid/view/View;II)V
    .locals 0

    .prologue
    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lo/Іѕ;->setText(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic ˊ(Lo/Ax;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lo/Ax;->ﹶॱ:Z

    return v0
.end method

.method static synthetic ˊ(Lo/Ax;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lo/Ax;->ﹶॱ:Z

    return p1
.end method

.method static synthetic ˋ(Lo/Ax;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ﹳᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˎ(Lo/Ax;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    return-object v0
.end method

.method private synthetic ˎ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 153
    invoke-virtual {p0}, Lo/Ax;->ˎ()V

    return-void
.end method

.method static synthetic ˎ(Lo/Ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ax;->ˊ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˏ(Lo/Ax;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ﾟᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ˏ(Lo/Ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ax;->ॱ(Landroid/view/View;)V

    return-void
.end method

.method static synthetic ॱ(Lo/Ax;)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Ax;->ﾞᐝ:Landroid/view/View;

    return-object v0
.end method

.method static synthetic ॱ(Lo/Ax;I)Landroid/view/View;
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0, p1}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic ॱ(Lo/Ax;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/Ax;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    return-object p1
.end method

.method private synthetic ॱ(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 152
    invoke-virtual {p0}, Lo/Ax;->ˎ()V

    return-void
.end method

.method static synthetic ॱ(Lo/Ax;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/Ax;->ˎ(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 123
    const v0, 0x7f0b0367

    return v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 128
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 129
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->getCurrentQuestion()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v0

    iput-object v0, p0, Lo/Ax;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    .line 130
    const v0, 0x7f090302

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ax;->ﹳᐝ:Landroid/view/View;

    .line 131
    const v0, 0x7f090304

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ﹺॱ:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f0906b4

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ax;->ﾞᐝ:Landroid/view/View;

    .line 133
    const v0, 0x7f0906b7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ﾞˊ:Landroid/widget/TextView;

    .line 134
    const v0, 0x7f0906b6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lo/Ax;->ﾟˊ:Landroid/widget/ListView;

    .line 135
    const v0, 0x7f090a7f

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lo/Ax;->ʹˋ:Landroid/widget/EditText;

    .line 136
    const v0, 0x7f090a80

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/Ax;->ﾟᐝ:Landroid/view/View;

    .line 137
    const v0, 0x7f090a81

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/Ax;->ʴॱ:Landroid/widget/TextView;

    .line 138
    invoke-virtual {p0}, Lo/Ax;->ʽ()V

    .line 139
    invoke-virtual {p0}, Lo/Ax;->ˋ()V

    .line 140
    invoke-virtual {p0}, Lo/Ax;->ॱॱ()V

    .line 141
    invoke-virtual {p0}, Lo/Ax;->ˏ()V

    .line 142
    invoke-virtual {p0}, Lo/Ax;->ॱ()V

    .line 143
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 147
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 148
    iget-object v0, p0, Lo/Ax;->ﾞˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/Ax;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 149
    return-void
.end method

.method protected ʽ()V
    .locals 2

    .prologue
    .line 177
    const v0, 0x7f090a49

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lo/AC;

    invoke-direct {v1, p0}, Lo/AC;-><init>(Lo/Ax;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;

    const-string v1, "SURVEY_SESSION_UPDATED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/thankYou/AceSurveyFragment$1;-><init>(Lo/Ax;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 152
    const v0, 0x7f09020b

    new-instance v1, Lo/AA;

    invoke-direct {v1, p0}, Lo/AA;-><init>(Lo/Ax;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 153
    const v0, 0x7f09020d

    new-instance v1, Lo/AD;

    invoke-direct {v1, p0}, Lo/AD;-><init>(Lo/Ax;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->applyClickListener(ILandroid/view/View$OnClickListener;)Landroid/view/View;

    .line 154
    return-void
.end method

.method protected ˎ()V
    .locals 2

    .prologue
    .line 97
    const v0, 0x7f090a62

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іѕ;->hide(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0}, Lo/Іѕ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˋˊ()Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceSurveyConfiguration;->setCurrentQuestion(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;)V

    .line 99
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lo/Ax;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->DEFAULT_QUESTION:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    if-eq v0, v1, :cond_0

    .line 103
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f090a62

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lo/Ax;->ˏﹳ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    iget-object v1, p0, Lo/Ax;->ﾟˋ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;)V

    .line 119
    return-void
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 157
    iget-object v0, p0, Lo/Ax;->ﾟˊ:Landroid/widget/ListView;

    new-instance v1, Lo/Ax$1;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lo/Ax$1;-><init>(Lo/Ax;Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 173
    iget-object v0, p0, Lo/Ax;->ﾟˊ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 174
    return-void
.end method

.method protected ॱॱ()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lo/Ax;->ʹˋ:Landroid/widget/EditText;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 187
    iget-object v0, p0, Lo/Ax;->ʹˋ:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 188
    return-void
.end method
