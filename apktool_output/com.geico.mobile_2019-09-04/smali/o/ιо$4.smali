.class final enum Lo/ιо$4;
.super Lo/ιо;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιо;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/ιо;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/ιо$5;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/ιо$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u043e$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 30
    invoke-interface {p1, p2}, Lo/ιо$If;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ()Z
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x1

    return v0
.end method
