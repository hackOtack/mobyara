.class final enum Lo/ɿι$10;
.super Lo/ɿι;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɿι;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɿι;-><init>(Ljava/lang/String;ILo/ɿι$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 81
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/ɿι$10;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lo/ɿι$ı;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u027f\u03b9$\u0131",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-interface {p1, p2}, Lo/ɿι$ı;->ॱ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    const-string v0, "HSPA"

    return-object v0
.end method

.method public final ˏ(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 89
    invoke-virtual {p0, p1}, Lo/ɿι$10;->ˎ(Landroid/content/Context;)I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
