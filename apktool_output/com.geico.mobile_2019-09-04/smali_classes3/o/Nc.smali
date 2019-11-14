.class public final Lo/Nc;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ˋ:Lo/Nb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/Nb",
            "<",
            "Lo/Nd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Lo/Nb;

    const-class v1, Lo/Nd;

    sget-object v2, Lo/Nz;->ॱ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lo/Nb;-><init>(Ljava/lang/Class;Ljava/util/List;)V

    sput-object v0, Lo/Nc;->ˋ:Lo/Nb;

    .line 58
    return-void
.end method

.method public static ˊ(Lo/Nd;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lo/Nc;->ˋ:Lo/Nb;

    .line 1236
    iget-object v1, v0, Lo/Nb;->ˏ:Lo/Nk;

    invoke-virtual {v0, p0, v1}, Lo/Nb;->ˋ(Ljava/lang/Enum;Lo/Nk;)Ljava/lang/String;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static ˋ(Lo/Nd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lo/Nc;->ˋ:Lo/Nb;

    sget-object v1, Lo/Nc;->ˋ:Lo/Nb;

    invoke-virtual {v1, p1}, Lo/Nb;->ˎ(Ljava/lang/String;)Lo/Nk;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lo/Nb;->ˋ(Ljava/lang/Enum;Lo/Nk;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ˎ(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lo/Nc;->ˋ:Lo/Nb;

    const-string v1, "io.card.payment.languageOrLocale"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Nb;->ˋ(Ljava/lang/String;)V

    .line 49
    return-void
.end method
