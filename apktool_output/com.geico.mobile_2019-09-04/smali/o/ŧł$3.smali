.class Lo/ŧł$3;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ᐝ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ॱ:Lo/ŧł;


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lo/ŧł$3;->ॱ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$3;->ˎ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 190
    iget-object v0, p0, Lo/ŧł$3;->ॱ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$3;->ˎ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 191
    return-void
.end method

.method public isApplicable()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 195
    iget-object v1, p0, Lo/ŧł$3;->ॱ:Lo/ŧł;

    invoke-static {v1}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˏॱ()Landroid/widget/Spinner;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v1

    .line 196
    iget-object v2, p0, Lo/ŧł$3;->ॱ:Lo/ŧł;

    invoke-static {v2}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ͺ()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 197
    iget-object v3, p0, Lo/ŧł$3;->ॱ:Lo/ŧł;

    invoke-static {v3}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v3

    invoke-virtual {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ॱˎ()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 199
    new-instance v4, Ljava/util/GregorianCalendar;

    invoke-direct {v4, v3, v1, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 200
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    .line 201
    if-lez v2, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
