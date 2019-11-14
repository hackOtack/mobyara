.class Lo/Bt$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bt;->ॱ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bt;


# direct methods
.method constructor <init>(Lo/Bt;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/Bt$5;->ˋ:Lo/Bt;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, Lo/Bt$5;->ˋ:Lo/Bt;

    iget-object v1, p0, Lo/Bt$5;->ˋ:Lo/Bt;

    const v2, 0x7f100435

    invoke-static {v1, v2}, Lo/Bt;->ˎ(Lo/Bt;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bt;->ॱ(Lo/Bt;Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/Bt$5;->ˋ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˎ(Lo/Bt;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    .line 40
    if-lez v0, :cond_0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
