.class final enum Lo/Іŧ$3;
.super Lo/Іŧ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Іŧ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/Іŧ;-><init>(Ljava/lang/String;ILo/Іŧ$3;)V

    return-void
.end method


# virtual methods
.method public final ˋ(Lo/Іŧ$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0406\u0167$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 16
    invoke-interface {p1, p2}, Lo/Іŧ$ɩ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
