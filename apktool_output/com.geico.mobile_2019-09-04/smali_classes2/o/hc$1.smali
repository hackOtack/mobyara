.class final enum Lo/hc$1;
.super Lo/hc;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/hc;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/hc$5;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/hc$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/hc$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1, p2}, Lo/hc$ɩ;->visitRc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
