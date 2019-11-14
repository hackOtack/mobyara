.class public Lo/Ax$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ax;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestionType$AceQualtricsQuestionTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/Ax;


# direct methods
.method protected constructor <init>(Lo/Ax;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDescriptiveBlock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ax$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMultipleChoice(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ax$ɩ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTextEntry(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ax$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ax$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 67
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ॱ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ʼ(Lo/Ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˎ(Lo/Ax;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    sget-object v0, Lo/Ax$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 5

    .prologue
    const/16 v4, 0x8

    .line 43
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˊ(Lo/Ax;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1009e1

    .line 44
    :goto_0
    iget-object v1, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˊ(Lo/Ax;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f080245

    .line 45
    :goto_1
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ॱ(Lo/Ax;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 47
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ˏ(Lo/Ax;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v2}, Lo/Ax;->ʽ(Lo/Ax;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v3}, Lo/Ax;->ˎ(Lo/Ax;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->getDisplay()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    iget-object v3, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v3}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f090303

    invoke-static {v2, v3, v4, v0}, Lo/Ax;->ˊ(Lo/Ax;Landroid/view/View;II)V

    .line 50
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    const v2, 0x7f09050c

    invoke-static {v0, v2}, Lo/Ax;->ॱ(Lo/Ax;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 51
    iget-object v2, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v2, v1}, Lo/Ax;->ˊ(Lo/Ax;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 52
    sget-object v0, Lo/Ax$ɩ;->b_:Ljava/lang/Void;

    return-object v0

    .line 43
    :cond_0
    const v0, 0x7f100061

    goto :goto_0

    .line 44
    :cond_1
    const v1, 0x7f080244

    goto :goto_1
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 76
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ॱ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget-object v0, Lo/Ax$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 57
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˋ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ॱ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ˏ(Lo/Ax;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 60
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v0}, Lo/Ax;->ʻ(Lo/Ax;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˎ(Lo/Ax;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->getDisplay()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v0, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    iget-object v1, p0, Lo/Ax$ɩ;->ˏ:Lo/Ax;

    invoke-static {v1}, Lo/Ax;->ˎ(Lo/Ax;)Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/surveys/AceQualtricsQuestion;->getChoices()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ax;->ॱ(Ljava/util/List;)V

    .line 62
    sget-object v0, Lo/Ax$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
