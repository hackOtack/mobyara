.class public Lo/tI;
.super Lo/хɪ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tI$if;
    }
.end annotation

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
    .line 21
    invoke-direct {p0}, Lo/хɪ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Lo/П;)Landroid/text/SpannableString;
    .locals 3

    .prologue
    .line 78
    new-instance v0, Lo/Іͽ;

    invoke-virtual {p1}, Lo/П;->ᐝ()I

    move-result v1

    invoke-virtual {p1}, Lo/П;->ʻ()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/Іͽ;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/tI;->ˎ(Lo/Іͽ;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ʻ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI;->ˊ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lo/tI;->ˋ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI;->ˏ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˊᐝ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI;->ʻ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 48
    new-instance v0, Lo/tI$if;

    invoke-direct {v0, p0}, Lo/tI$if;-><init>(Lo/tI;)V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI;->ॱ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/Іͽ;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lo/tL;

    invoke-direct {v0}, Lo/tL;-><init>()V

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/SpannableString;

    return-object v0
.end method

.method public ˎ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lo/tI;->ˋ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/П;)Landroid/text/SpannableString;
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lo/tI;->ˋ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˏॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, Lo/П;

    invoke-virtual {p0, p1}, Lo/tI;->ˎ(Lo/П;)Landroid/text/SpannableString;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/П;)Landroid/text/SpannableString;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lo/П;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0
.end method
