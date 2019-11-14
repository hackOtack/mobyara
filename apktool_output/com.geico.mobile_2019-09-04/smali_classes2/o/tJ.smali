.class public Lo/tJ;
.super Lo/хɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0445\u026a",
        "<",
        "Lo/\u041f;",
        "Landroid/text/SpannableString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/хɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0, p1}, Lo/tJ;->ˎ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tJ;->ˏ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/tJ;->ˎ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tJ;->ˊ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tJ;->ʻ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/П;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 24
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lo/П;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tJ;->ˋ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/П;)Landroid/text/SpannableString;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lo/tL;

    invoke-direct {v0}, Lo/tL;-><init>()V

    new-instance v1, Lo/Іͽ;

    invoke-virtual {p1}, Lo/П;->ᐝ()I

    move-result v2

    invoke-virtual {p1}, Lo/П;->ʽ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/Іͽ;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public ˏ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lo/tJ;->ˎ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tJ;->ॱ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/tJ;->ˎ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method
