.class Lo/ŧł$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ŧł;->ʻ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ŧł;

.field final synthetic ˏ:I


# direct methods
.method constructor <init>(Lo/ŧł;I)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lo/ŧł$2;->ˎ:Lo/ŧł;

    iput p2, p0, Lo/ŧł$2;->ˏ:I

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lo/ŧł$2;->ˎ:Lo/ŧł;

    iget v1, p0, Lo/ŧł$2;->ˏ:I

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 217
    return-void
.end method

.method public isApplicable()Z
    .locals 3

    .prologue
    .line 221
    iget-object v0, p0, Lo/ŧł$2;->ˎ:Lo/ŧł;

    invoke-virtual {v0}, Lo/ŧł;->ʼ()Ljava/util/Date;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lo/ŧł$2;->ˎ:Lo/ŧł;

    const-string v2, "01/01/1900"

    invoke-virtual {v1, v2}, Lo/ŧł;->ˏ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    return v0
.end method
