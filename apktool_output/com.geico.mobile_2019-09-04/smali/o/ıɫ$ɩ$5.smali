.class final enum Lo/ıɫ$ɩ$5;
.super Lo/ıɫ$ɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıɫ$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ıɫ$ɩ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/ıɫ$4;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ıɫ$ɩ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1, p2}, Lo/ıɫ$ɩ$ɩ;->visitByDistance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
