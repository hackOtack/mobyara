.class final enum Lo/ŧǃ$36;
.super Lo/ŧǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ŧǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ŧǃ;-><init>(Ljava/lang/String;ILo/ŧǃ$3;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ƀ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0180",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 271
    invoke-interface {p1, p2}, Lo/ƀ;->visitVehicleCareFlow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
