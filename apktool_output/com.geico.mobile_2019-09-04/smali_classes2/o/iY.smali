.class public Lo/iY;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x3

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/iK;

    invoke-virtual {p0, p1}, Lo/iY;->ॱ(Lo/iK;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/iK;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p1, Lo/iK;->ʽ:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    iget-object v1, p1, Lo/iK;->ʽ:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
