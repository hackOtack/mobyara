.class public Lo/ІŁ;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "ID_CARD_VIEW_DIGITAL"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "Card Type"

    invoke-virtual {p0}, Lo/ІŁ;->ʾ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "Reg State"

    invoke-virtual {p0}, Lo/ІŁ;->ʽॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "Card ID"

    invoke-virtual {p0}, Lo/ІŁ;->ʿ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "IDCardRenewalStatus"

    invoke-virtual {p0}, Lo/ІŁ;->ˋˊ()Lo/ɢı;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɢı;->ˋॱ()Lo/ӏɺ;

    move-result-object v1

    invoke-interface {v1}, Lo/ӏɺ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
