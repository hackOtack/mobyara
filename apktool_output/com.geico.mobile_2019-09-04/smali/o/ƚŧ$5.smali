.class Lo/ƚŧ$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƚŧ;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ƚŧ;


# direct methods
.method constructor <init>(Lo/ƚŧ;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ƚŧ$5;->ˊ:Lo/ƚŧ;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/ƚŧ$5;->ˊ:Lo/ƚŧ;

    iget-object v1, p0, Lo/ƚŧ$5;->ˊ:Lo/ƚŧ;

    invoke-static {v1}, Lo/ƚŧ;->ˊ(Lo/ƚŧ;)I

    move-result v1

    invoke-virtual {v0, v1}, Lo/łʝ;->ॱ(I)V

    .line 43
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ƚŧ$5;->ˊ:Lo/ƚŧ;

    invoke-static {v0}, Lo/ƚŧ;->ˎ(Lo/ƚŧ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    return v0
.end method
