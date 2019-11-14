.class final enum Lo/wm$2;
.super Lo/wm;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/wm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/wm;-><init>(Ljava/lang/String;ILo/wm$3;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lo/wm$2;->ॱ(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/wm$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/wm$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 59
    invoke-interface {p1, p2}, Lo/wm$If;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Ljava/lang/Integer;)Z
    .locals 1

    .prologue
    .line 64
    const/16 v0, 0x8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
