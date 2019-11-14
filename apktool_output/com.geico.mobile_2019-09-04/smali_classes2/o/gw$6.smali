.class final enum Lo/gw$6;
.super Lo/gw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gw;-><init>(Ljava/lang/String;ILo/gw$2;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/gw$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gw$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 51
    invoke-interface {p1, p2}, Lo/gw$ɩ;->ʽ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
