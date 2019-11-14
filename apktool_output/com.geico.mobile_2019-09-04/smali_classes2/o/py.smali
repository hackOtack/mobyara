.class public Lo/py;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    const-string v0, "AUTHENTICATION_STATE"

    invoke-virtual {p0, v0, p2}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
