.class final enum Lo/Ӏɟ$5;
.super Lo/Ӏɟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ӏɟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/Ӏɟ;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/Ӏɟ$5;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/Ӏϲ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04c0\u03f2",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-interface {p1, p2}, Lo/Ӏϲ;->visitDisabled(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()V
    .locals 0

    .prologue
    .line 25
    return-void
.end method
