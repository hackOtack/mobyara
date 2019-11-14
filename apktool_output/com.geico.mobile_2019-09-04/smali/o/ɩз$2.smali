.class final enum Lo/ɩз$2;
.super Lo/ɩз;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩз;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɩз;-><init>(Ljava/lang/String;ILo/ɩз$2;)V

    return-void
.end method


# virtual methods
.method public final ˏ(Lo/ɩз$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0269\u0437$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 12
    invoke-interface {p1, p2}, Lo/ɩз$If;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
