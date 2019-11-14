.class Lo/ŧł$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ˏ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:I

.field final synthetic ˏ:Lo/ŧł;


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lo/ŧł$5;->ˏ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$5;->ˎ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 168
    iget-object v0, p0, Lo/ŧł$5;->ˏ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$5;->ˎ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 169
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lo/ŧł$5;->ˏ:Lo/ŧł;

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

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
