.class final enum Lo/ǀլ$4;
.super Lo/ǀլ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ǀլ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ǀլ;-><init>(Ljava/lang/String;ILo/ǀլ$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 40
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/ǀլ$4;->ˊ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method

.method public final ˋ(Lo/ǀլ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u01c0\u056c$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1, p2}, Lo/ǀլ$ǃ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
