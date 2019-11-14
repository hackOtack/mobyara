.class public Lo/ւɨ;
.super Lo/ƶι;
.source ""


# direct methods
.method public constructor <init>(Lo/ɭƚ;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MOBILE_ERS_SELF_SERVICE_PROVIDER"

    invoke-direct {p0, v0, p1, p2}, Lo/ƶι;-><init>(Ljava/lang/String;Lo/ɭƚ;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "ErsDispatchType"

    invoke-virtual {p0}, Lo/ւɨ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ErsDispatchNumber"

    invoke-virtual {p0}, Lo/ւɨ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "ErsGetProvider"

    invoke-virtual {p0}, Lo/ƶι;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    const-string v0, "ErsProviderName"

    invoke-virtual {p0}, Lo/ւɨ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
