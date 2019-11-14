.class Lo/ıʚ$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıʚ;->ॱ(Ljava/lang/String;I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ıʚ;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:I


# direct methods
.method constructor <init>(Lo/ıʚ;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lo/ıʚ$2;->ˊ:Lo/ıʚ;

    iput p2, p0, Lo/ıʚ$2;->ˎ:I

    iput-object p3, p0, Lo/ıʚ$2;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lo/ıʚ$2;->ˊ:Lo/ıʚ;

    iget v1, p0, Lo/ıʚ$2;->ˎ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 184
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 188
    iget-object v0, p0, Lo/ıʚ$2;->ˊ:Lo/ıʚ;

    invoke-virtual {v0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/ıʚ$2;->ˋ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
