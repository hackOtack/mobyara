.class Lo/qP$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qP;->ˍ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/qP;


# direct methods
.method constructor <init>(Lo/qP;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 133
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    .line 134
    iget-object v1, p0, Lo/qP$3;->ॱ:Lo/qP;

    iget-object v2, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-virtual {v2}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ɼϳ;->ॱˋ()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-static {v3}, Lo/qP;->ˊ(Lo/qP;)Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lo/qP;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;Ljava/lang/String;Landroid/widget/EditText;)V

    .line 135
    iget-object v1, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-virtual {v1}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɼϳ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSecurityQuestionAnswer;->setQuestionCode(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-virtual {v1}, Lo/qP;->ˏॱ()Lo/ɼϳ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ɼϳ;->ʽ(Ljava/lang/String;)V

    .line 137
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 141
    iget-object v0, p0, Lo/qP$3;->ॱ:Lo/qP;

    invoke-static {v0}, Lo/qP;->ˊ(Lo/qP;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/qP$3;->ॱ:Lo/qP;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/qP;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    return-void
.end method
