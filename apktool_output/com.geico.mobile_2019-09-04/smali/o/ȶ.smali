.class public Lo/ȶ;
.super Lo/ƨɹ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Claims"

    const-string v1, "MOBILE_ALERTS_SELECTED"

    invoke-direct {p0, v0, v1}, Lo/ƨɹ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lo/ȶ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lo/ƨɹ;->ˎ()V

    .line 17
    const-string v0, "Page"

    invoke-virtual {p0}, Lo/ȶ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    sget-object v0, Lo/ȶ;->ॱ:Ljava/util/Map;

    invoke-virtual {p0}, Lo/ȶ;->ˊॱ()Lo/ȴ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ȴ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
