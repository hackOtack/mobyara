.class Lo/Bt$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bt;->ˊ()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Bt;


# direct methods
.method constructor <init>(Lo/Bt;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/Bt$2;->ˎ:Lo/Bt;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lo/Bt$2;->ˎ:Lo/Bt;

    iget-object v1, p0, Lo/Bt$2;->ˎ:Lo/Bt;

    const v2, 0x7f100435

    invoke-static {v1, v2}, Lo/Bt;->ˏ(Lo/Bt;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bt;->ˋ(Lo/Bt;Ljava/lang/String;)V

    .line 50
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lo/Bt$2;->ˎ:Lo/Bt;

    invoke-static {v0}, Lo/Bt;->ˋ(Lo/Bt;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
