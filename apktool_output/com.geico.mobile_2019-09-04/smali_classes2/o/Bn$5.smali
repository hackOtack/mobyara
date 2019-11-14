.class Lo/Bn$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ᐝ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lo/Bn$5;->ˋ:Lo/Bn;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    .prologue
    .line 312
    iget-object v0, p0, Lo/Bn$5;->ˋ:Lo/Bn;

    iget-object v1, p0, Lo/Bn$5;->ˋ:Lo/Bn;

    invoke-static {v1}, Lo/Bn;->ˏ(Lo/Bn;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lo/Bn$5;->ˋ:Lo/Bn;

    invoke-static {v3}, Lo/Bn;->ˏ(Lo/Bn;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lo/Bn;->ˊ(Lo/Bn;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lo/Bn$5;->ˋ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ˏ(Lo/Bn;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
