.class final enum Lo/łƗ$1;
.super Lo/łƗ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/łƗ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/łƗ;-><init>(Ljava/lang/String;ILo/łƗ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lo/łƚ;

    invoke-virtual {p0, p1}, Lo/łƗ$1;->ˋ(Lo/łƚ;)Z

    move-result v0

    return v0
.end method

.method public final ˊ(Lo/łƗ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0142\u0197$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 20
    invoke-interface {p1, p2}, Lo/łƗ$ı;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ(Lo/łƚ;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Lo/łƚ;->ˎ()Z

    move-result v0

    return v0
.end method
