.class final enum Lo/ıɽ$2;
.super Lo/ıɽ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɽ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıɽ;-><init>(Ljava/lang/String;ILo/ıɽ$2;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ıɽ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u027d$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1, p2}, Lo/ıɽ$if;->visitFailure(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
