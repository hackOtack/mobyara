.class final enum Lo/Ӏɺ$4;
.super Lo/Ӏɺ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏɺ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Ӏɺ;-><init>(Ljava/lang/String;ILo/Ӏɺ$4;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Ӏϳ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1, p2}, Lo/Ӏϳ;->ˋ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
