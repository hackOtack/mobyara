.class public Lo/pv;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "1002"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "AUTHENTICATION_STATE"

    invoke-virtual {p0, v0, p1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string v0, "LAUNCH_TYPE"

    invoke-virtual {p0, v0, p2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method
