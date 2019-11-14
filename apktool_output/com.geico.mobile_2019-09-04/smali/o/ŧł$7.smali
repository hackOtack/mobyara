.class Lo/ŧł$7;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ॱˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ŧł;


# direct methods
.method constructor <init>(Lo/ŧł;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lo/ŧł$7;->ˎ:Lo/ŧł;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lo/ŧł$7;->ˎ:Lo/ŧł;

    iget-object v1, p0, Lo/ŧł$7;->ˎ:Lo/ŧł;

    invoke-virtual {v1}, Lo/ŧł;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 233
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 237
    iget-object v0, p0, Lo/ŧł$7;->ˎ:Lo/ŧł;

    invoke-static {v0}, Lo/ŧł;->ˎ(Lo/ŧł;)Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceDateOfBirth;->ˋॱ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
