.class public Lo/kr;
.super Lo/ƚі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lo/\u019a\u0456",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Lo/ɾι;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<TI;>;",
            "Ljava/lang/Class",
            "<TO;>;",
            "Lo/\u027e\u03b9;",
            ")V"
        }
    .end annotation

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ƚі;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Lo/ƚі;->setRequestType(Ljava/lang/Class;)V

    .line 17
    invoke-virtual {p0, p2}, Lo/ƚі;->setResponseType(Ljava/lang/Class;)V

    .line 18
    invoke-virtual {p0, p3}, Lo/ƚі;->setChannel(Lo/ɾι;)V

    .line 19
    return-void
.end method
