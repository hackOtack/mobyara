.class final enum Lo/gT$6;
.super Lo/gT;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/gT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 97
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/gT;-><init>(Ljava/lang/String;ILo/gT$4;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 97
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lo/gT$6;->ॱॱ(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Lo/gT$if;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/gT$if",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 100
    invoke-interface {p1, p2}, Lo/gT$if;->visitTabletUnknownOrientation(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final ॱॱ(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 105
    invoke-virtual {p0, p1}, Lo/gT$6;->ˋ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/gT$6;->ᐝ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
