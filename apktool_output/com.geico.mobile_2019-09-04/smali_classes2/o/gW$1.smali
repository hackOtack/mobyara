.class final enum Lo/gW$1;
.super Lo/gW;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gW;-><init>(Ljava/lang/String;ILo/gW$3;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/gW$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gW$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1, p2}, Lo/gW$if;->visitTouchActionMove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
