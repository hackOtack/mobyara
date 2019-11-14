.class public Lo/ɏ;
.super Lo/ƨɹ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11
    const-string v0, "Claims"

    const-string v1, "MOBILE_ALERTS"

    invoke-direct {p0, v0, v1}, Lo/ƨɹ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ɏ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lo/ɏ;->ॱ:Ljava/util/Map;

    invoke-virtual {p0}, Lo/ɏ;->ˊॱ()Lo/ȴ;

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
