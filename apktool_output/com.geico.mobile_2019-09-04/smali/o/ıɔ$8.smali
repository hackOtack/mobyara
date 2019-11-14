.class final enum Lo/ıɔ$8;
.super Lo/ıɔ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɔ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıɔ;-><init>(Ljava/lang/String;ILo/ıɔ$1;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ıɔ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u0254$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 58
    invoke-interface {p1, p2}, Lo/ıɔ$If;->ʼ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
