.class public Lo/rt;
.super Lo/rr;
.source ""


# direct methods
.method public constructor <init>(Lcom/urbanairship/push/PushManager;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/rr;-><init>(Lcom/urbanairship/push/PushManager;)V

    .line 20
    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 0

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/rt;->ˏ()V

    .line 34
    invoke-virtual {p0}, Lo/rt;->ˎ()V

    .line 35
    return-void
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 27
    const-string v0, "GET_STARTED"

    const-string v1, "get_started"

    const v2, 0x7f10037e

    invoke-virtual {p0, v0, v1, v2}, Lo/rt;->ˎ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 28
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "BILLING"

    new-instance v1, Lo/rv;

    invoke-direct {v1}, Lo/rv;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/rt;->ॱ(Ljava/lang/String;Lo/ǃґ;)V

    .line 24
    return-void
.end method
