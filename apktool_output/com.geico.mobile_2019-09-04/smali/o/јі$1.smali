.class final enum Lo/јі$1;
.super Lo/јі;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/јі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/јі;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/јі$2;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/јі$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0458\u0456$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 24
    invoke-interface {p1, p2}, Lo/јі$ǃ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
