.class final enum Lo/xa$7;
.super Lo/xa;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/xa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 58
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lo/xa;-><init>(Ljava/lang/String;ILjava/lang/String;Lo/xa$1;)V

    return-void
.end method


# virtual methods
.method public final ˎ(Lo/xa$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/xa$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 61
    invoke-interface {p1, p2}, Lo/xa$if;->ʻ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method