.class final enum Lo/ԧӀ$5;
.super Lo/ԧӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ԧӀ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ԧӀ;-><init>(Ljava/lang/String;ILo/ԧӀ$3;)V

    return-void
.end method


# virtual methods
.method public final ˋ()Z
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    return v0
.end method

.method public final ˎ(Lo/ԧӀ$ǃ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0527\u04c0$\u01c3",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 44
    invoke-interface {p1, p2}, Lo/ԧӀ$ǃ;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
