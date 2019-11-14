.class final enum Lo/іɭ$5;
.super Lo/іɭ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/іɭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/іɭ;-><init>(Ljava/lang/String;ILo/іɭ$1;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 33
    check-cast p1, Lo/ϳı;

    invoke-virtual {p0, p1}, Lo/іɭ$5;->ॱ(Lo/ϳı;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/іɭ$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u0456\u026d$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 36
    invoke-interface {p1, p2}, Lo/іɭ$ı;->ˎ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱ(Lo/ϳı;)Z
    .locals 1

    .prologue
    .line 41
    invoke-interface {p1}, Lo/ϳı;->ˊ()Z

    move-result v0

    return v0
.end method
