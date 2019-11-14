.class public Lo/ւȷ;
.super Lo/ƶι;
.source ""


# direct methods
.method public constructor <init>(Lo/ɭƚ;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MOBILE_ERS_SELF_SERVICE"

    invoke-direct {p0, v0, p1}, Lo/ƶι;-><init>(Ljava/lang/String;Lo/ɭƚ;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "ErsDispatchType"

    invoke-virtual {p0}, Lo/ւȷ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ErsDispatchNumber"

    invoke-virtual {p0}, Lo/ւȷ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "ErsVehicleCategory"

    invoke-virtual {p0}, Lo/ւȷ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
