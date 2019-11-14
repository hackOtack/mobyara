.class final enum Lo/lP$2;
.super Lo/lP;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/lP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/lP;-><init>(Ljava/lang/String;ILo/lP$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lo/lX;

    invoke-virtual {p0, p1}, Lo/lP$2;->ˋ(Lo/lX;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/lX;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0, p1}, Lo/lP$2;->ˏ(Lo/lX;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/lP$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/lP$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-interface {p1, p2}, Lo/lP$ǃ;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
