.class Lo/Bt$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bt;->ˋ(I)Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bt;

.field final synthetic ˋ:I


# direct methods
.method constructor <init>(Lo/Bt;I)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/Bt$3;->ˊ:Lo/Bt;

    iput p2, p0, Lo/Bt$3;->ˋ:I

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/Bt$3;->ˊ:Lo/Bt;

    iget v1, p0, Lo/Bt$3;->ˋ:I

    invoke-static {v0, v1}, Lo/Bt;->ˋ(Lo/Bt;I)V

    .line 90
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lo/Bt$3;->ˊ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˊ(Lo/Bt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lo/Bt$3;->ˊ:Lo/Bt;

    invoke-static {v1}, Lo/Bt;->ॱ(Lo/Bt;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
