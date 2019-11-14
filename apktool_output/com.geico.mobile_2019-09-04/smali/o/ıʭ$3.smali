.class final enum Lo/ıʭ$3;
.super Lo/ıʭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ıʭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ıʭ;-><init>(Ljava/lang/String;ILo/ıʭ$2;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Lo/ıʭ$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0131\u02ad$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 34
    invoke-interface {p1, p2}, Lo/ıʭ$if;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Z
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x1

    return v0
.end method
