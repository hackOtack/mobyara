.class final enum Lo/ιν$4;
.super Lo/ιν;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ιν;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ιν;-><init>(Ljava/lang/String;ILo/ιν$2;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 32
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/ιν$4;->ˏ(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 40
    const-string v0, "android.hardware.telephony"

    invoke-virtual {p0, p1, v0}, Lo/ιν$4;->ˋ(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/ιν$ɩ;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u03bd$\u0269",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 35
    invoke-interface {p1, p2}, Lo/ιν$ɩ;->visitSupportTelephony(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
