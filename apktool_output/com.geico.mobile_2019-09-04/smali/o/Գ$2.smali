.class final enum Lo/Գ$2;
.super Lo/Գ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Գ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Գ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Գ$2;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Գ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0533$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1, p2}, Lo/Գ$ɩ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
