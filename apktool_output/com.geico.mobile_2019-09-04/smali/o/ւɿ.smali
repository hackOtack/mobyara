.class public Lo/ւɿ;
.super Lo/ƶι;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/ɭƚ;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lo/ƶι;-><init>(Ljava/lang/String;Lo/ɭƚ;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    const-string v0, "ErsDispatchType"

    invoke-virtual {p0}, Lo/ւɿ;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    const-string v0, "ErsDispatchNumber"

    invoke-virtual {p0}, Lo/ւɿ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
