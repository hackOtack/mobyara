.class final enum Lo/Іͱ$1;
.super Lo/Іͱ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іͱ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Іͱ;-><init>(Ljava/lang/String;ILo/Іͱ$1;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/Іͱ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0371$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 14
    invoke-interface {p1, p2}, Lo/Іͱ$If;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
