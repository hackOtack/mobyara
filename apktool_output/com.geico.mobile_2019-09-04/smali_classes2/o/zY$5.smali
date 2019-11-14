.class final enum Lo/zY$5;
.super Lo/zY;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/zY;-><init>(Ljava/lang/String;IILo/zY$2;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/zY$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/zY$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-interface {p1, p2}, Lo/zY$If;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
