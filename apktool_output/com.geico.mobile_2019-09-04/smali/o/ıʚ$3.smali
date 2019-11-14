.class Lo/ıʚ$3;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıʚ;->ˋ(III)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:I

.field final synthetic ˎ:Lo/ıʚ;

.field final synthetic ˏ:I

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ıʚ;III)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lo/ıʚ$3;->ˎ:Lo/ıʚ;

    iput p2, p0, Lo/ıʚ$3;->ˋ:I

    iput p3, p0, Lo/ıʚ$3;->ॱ:I

    iput p4, p0, Lo/ıʚ$3;->ˏ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 153
    iget-object v0, p0, Lo/ıʚ$3;->ˎ:Lo/ıʚ;

    iget v1, p0, Lo/ıʚ$3;->ˋ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 154
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 158
    iget-object v0, p0, Lo/ıʚ$3;->ˎ:Lo/ıʚ;

    invoke-virtual {v0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 159
    iget v1, p0, Lo/ıʚ$3;->ॱ:I

    if-lt v0, v1, :cond_0

    iget v1, p0, Lo/ıʚ$3;->ˏ:I

    if-le v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
