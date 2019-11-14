.class public Lo/ʒ;
.super Lo/ʌı;
.source ""


# direct methods
.method public constructor <init>(Lo/ǁ;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ʌı;-><init>(Lo/ǁ;)V

    .line 17
    return-void
.end method


# virtual methods
.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0}, Lo/ʒ;->ˊˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lo/ɪɨ;->ʼ:Lo/ɪɨ;

    invoke-virtual {v0}, Lo/ɪɨ;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
