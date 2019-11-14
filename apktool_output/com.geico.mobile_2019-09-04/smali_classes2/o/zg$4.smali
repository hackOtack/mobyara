.class Lo/zg$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zg;->ˏॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/zg;


# direct methods
.method constructor <init>(Lo/zg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lo/zg$4;->ˊ:Lo/zg;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lo/zg$4;->ˊ:Lo/zg;

    iget-object v1, p0, Lo/zg$4;->ˊ:Lo/zg;

    invoke-static {v1}, Lo/zg;->ॱ(Lo/zg;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo/zg$4;->ˊ:Lo/zg;

    invoke-static {v3}, Lo/zg;->ॱ(Lo/zg;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/zg;->ˊ(Lo/zg;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lo/zg$4;->ˊ:Lo/zg;

    invoke-static {v0}, Lo/zg;->ॱ(Lo/zg;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
