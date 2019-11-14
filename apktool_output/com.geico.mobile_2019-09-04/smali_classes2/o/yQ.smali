.class public abstract Lo/yQ;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lo/re;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Lo/yS;",
        ">",
        "Lo/\u0399\u0433",
        "<",
        "Landroid/os/Bundle;",
        "TO;>;",
        "Lo/re;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ǀƚ;


# direct methods
.method public constructor <init>(Lo/ǀƚ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 21
    iput-object p1, p0, Lo/yQ;->ॱ:Lo/ǀƚ;

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Landroid/os/Bundle;

    check-cast p2, Lo/yS;

    invoke-virtual {p0, p1, p2}, Lo/yQ;->ˏ(Landroid/os/Bundle;Lo/yS;)V

    return-void
.end method

.method protected ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/yQ;->ॱ:Lo/ǀƚ;

    invoke-interface {v0, p1}, Lo/ǀƚ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/yQ;->ॱ:Lo/ǀƚ;

    invoke-interface {v0, p1}, Lo/ǀƚ;->ˋ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Landroid/os/Bundle;Lo/yS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "TO;)V"
        }
    .end annotation

    .prologue
    .line 38
    const-string v0, "pk"

    invoke-virtual {p0, p1, v0}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string v1, "cc"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ˎ(Ljava/lang/String;)V

    .line 40
    const-string v1, "action"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ˋ(Ljava/lang/String;)V

    .line 41
    const-string v1, "mc"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ॱ(Ljava/lang/String;)V

    .line 42
    const-string v1, "notificationId"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ˊ(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lo/yQ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ˏ(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p2, v0}, Lo/yS;->ʻ(Ljava/lang/String;)V

    .line 45
    const-string v1, "recipientType"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ᐝ(Ljava/lang/String;)V

    .line 46
    const-string v1, "alert"

    invoke-virtual {p0, p1, v1}, Lo/yQ;->ˊ(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/yS;->ʽ(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Lo/yQ;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/yS;->ʼ(Ljava/lang/String;)V

    .line 48
    return-void
.end method
