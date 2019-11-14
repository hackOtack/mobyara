.class final enum Lo/Ξı$2;
.super Lo/Ξı;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ξı;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ξı;-><init>(Ljava/lang/String;ILo/Ξı$5;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Ξı$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u039e\u0131$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1, p2}, Lo/Ξı$If;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
