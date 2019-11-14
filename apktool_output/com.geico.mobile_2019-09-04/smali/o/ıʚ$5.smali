.class Lo/ıʚ$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ıʚ;->ॱॱ(I)Lo/ɾі;
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
    .line 87
    iput-object p1, p0, Lo/ıʚ$5;->ˎ:Lo/ıʚ;

    iput p2, p0, Lo/ıʚ$5;->ॱ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lo/ıʚ$5;->ˎ:Lo/ıʚ;

    iget v1, p0, Lo/ıʚ$5;->ॱ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 91
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lo/ıʚ$5;->ˎ:Lo/ıʚ;

    invoke-virtual {v0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
