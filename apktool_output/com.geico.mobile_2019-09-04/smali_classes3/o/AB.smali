.class final Lo/AB;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final ˋ:Lo/Ax$1;

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;

.field private final ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;


# direct methods
.method public constructor <init>(Lo/Ax$1;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AB;->ˋ:Lo/Ax$1;

    iput-object p2, p0, Lo/AB;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;

    iput-object p3, p0, Lo/AB;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lo/AB;->ˋ:Lo/Ax$1;

    iget-object v1, p0, Lo/AB;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;

    iget-object v2, p0, Lo/AB;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;

    invoke-static {v0, v1, v2, p1}, Lo/Ax$1;->ˋ(Lo/Ax$1;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsAnswer;Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionChoice;Landroid/view/View;)V

    return-void
.end method
