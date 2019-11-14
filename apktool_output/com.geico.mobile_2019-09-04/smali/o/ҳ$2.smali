.class final enum Lo/ҳ$2;
.super Lo/ҳ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ҳ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/ҳ;-><init>(Ljava/lang/String;ILo/ҳ$2;)V

    return-void
.end method


# virtual methods
.method public final ॱ(Lo/ҳ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04b3$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-interface {p1, p2}, Lo/ҳ$ı;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
