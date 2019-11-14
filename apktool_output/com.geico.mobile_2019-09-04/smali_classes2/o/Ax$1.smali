.class Lo/Ax$1;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ax;->ॱ(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Ax;


# direct methods
.method constructor <init>(Lo/Ax;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lo/Ax$1;->ˋ:Lo/Ax;

    invoke-direct {p0, p2, p3}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    return-void
.end method

.method private synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lo/Ax$1;->ˋ:Lo/Ax;

    const-string v1, "SURVEY_QUESTION_ANSWERED"

    invoke-virtual {v0, v1, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    iget-object v0, p0, Lo/Ax$1;->ˋ:Lo/Ax;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->getDisplay()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Excellent"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v1}, Lo/Ax;->ˊ(Lo/Ax;Z)Z

    .line 169
    return-void
.end method

.method static synthetic ˋ(Lo/Ax$1;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/Ax$1;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 160
    const v0, 0x7f0b0369

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 157
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;

    invoke-virtual {p0, p1, p2}, Lo/Ax$1;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;)V

    return-void
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->getChoiceId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsMultipleChoiceAnswer;-><init>(Ljava/lang/String;)V

    .line 166
    iget-object v1, p0, Lo/Ax$1;->ˋ:Lo/Ax;

    const v2, 0x7f0906b5

    new-instance v3, Lo/AB;

    invoke-direct {v3, p0, v0, p2}, Lo/AB;-><init>(Lo/Ax$1;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;)V

    invoke-static {v1, p1, v2, v3}, Lo/Ax;->ˊ(Lo/Ax;Landroid/view/View;ILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 170
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method
