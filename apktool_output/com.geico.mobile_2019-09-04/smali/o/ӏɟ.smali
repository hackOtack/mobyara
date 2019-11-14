.class public abstract Lo/ӏɟ;
.super Lo/ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u03b9\u019a",
        "<",
        "Lo/\u0111;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lo/ιƚ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ιƗ;)Lo/ɢı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/\u0262\u0131;"
        }
    .end annotation

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lo/ӏɟ;->ˋ(Lo/ιƗ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ιƗ;)Lo/ԧІ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/\u0527\u0406;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ιƗ;)Lo/ɽı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/\u027d\u0131;"
        }
    .end annotation

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Lo/ӏɟ;->ˋ(Lo/ιƗ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ιƗ;)Lo/Ϟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lo/\u03de;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0, p1}, Lo/ӏɟ;->ˊ(Lo/ιƗ;)Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˊॱ()Lo/Ϟ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ιƗ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Lo/\u0111;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/ӏɟ;->ˋ(Lo/ιƗ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
