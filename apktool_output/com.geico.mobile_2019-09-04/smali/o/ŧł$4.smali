.class Lo/ŧł$4;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ˎ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:I

.field final synthetic ˎ:Lo/ŧł;


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lo/ŧł$4;->ˎ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$4;->ˊ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lo/ŧł$4;->ˎ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$4;->ˊ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 125
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lo/ŧł$4;->ˎ:Lo/ŧł;

    invoke-static {v0}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ͺ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ŧł$4;->ˎ:Lo/ŧł;

    invoke-static {v0}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ॱˎ()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
