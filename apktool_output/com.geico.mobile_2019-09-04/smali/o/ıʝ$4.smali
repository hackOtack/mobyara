.class final enum Lo/ıʝ$4;
.super Lo/ıʝ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʝ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʝ;-><init>(Ljava/lang/String;ILo/ıʝ$1;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/ıʝ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u029d$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1, p2}, Lo/ıʝ$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
