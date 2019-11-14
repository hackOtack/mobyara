.class public Lo/єǃ;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ɩь;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/єǃ;->ˎˎ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˋ()Lo/ɩь;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 20
    const-string v0, "PolicyType"

    invoke-virtual {p0}, Lo/єǃ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/єǃ;->ˊ()Lo/ɩь;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩь;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NEW_BUSINESS"

    const-string v2, "NBUS"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
