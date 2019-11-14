.class Lo/ŧł$6;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ʼ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ŧł;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lo/ŧł$6;->ˋ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$6;->ˏ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 254
    iget-object v0, p0, Lo/ŧł$6;->ˋ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$6;->ˏ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 255
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 259
    const/4 v0, 0x4

    iget-object v1, p0, Lo/ŧł$6;->ˋ:Lo/ŧł;

    invoke-static {v1}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ॱˎ()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
