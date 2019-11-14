.class final enum Lo/ɟӀ$5;
.super Lo/ɟӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɟӀ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/ɟӀ;-><init>(Ljava/lang/String;ILo/ɟӀ$4;)V

    return-void
.end method


# virtual methods
.method protected final ˊ()V
    .locals 0

    .prologue
    .line 49
    return-void
.end method

.method public final ˏ(Lo/ɟӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u025f\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    invoke-interface {p1, p2}, Lo/ɟӀ$If;->ᐝ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
