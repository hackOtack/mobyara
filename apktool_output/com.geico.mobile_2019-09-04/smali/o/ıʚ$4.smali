.class Lo/ıʚ$4;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıʚ;->ˋॱ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ıʚ;

.field final synthetic ॱ:I


# direct methods
.method constructor <init>(Lo/ıʚ;I)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lo/ıʚ$4;->ˎ:Lo/ıʚ;

    iput p2, p0, Lo/ıʚ$4;->ॱ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 112
    iget-object v0, p0, Lo/ıʚ$4;->ˎ:Lo/ıʚ;

    iget v1, p0, Lo/ıʚ$4;->ॱ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 114
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 118
    sget-object v1, Lo/ıʚ;->ˋॱ:Ljava/util/regex/Pattern;

    iget-object v0, p0, Lo/ıʚ$4;->ˎ:Lo/ıʚ;

    iget-object v0, v0, Lo/łʝ;->ʻ:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
