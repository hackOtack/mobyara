.class public Lo/bp;
.super Lo/Ԏ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u050e",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lo/\u0131\u0259;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ԏ;-><init>()V

    .line 18
    new-instance v0, Lo/y;

    invoke-direct {v0}, Lo/y;-><init>()V

    iput-object v0, p0, Lo/bp;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic visitInPolicySession(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/bp;->ॱ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/И;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 23
    invoke-interface {p1}, Lo/И;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    .line 24
    invoke-interface {v1}, Lo/ԧІ;->ॱʻ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lo/bp;->ˊ:Lo/ιɍ;

    invoke-interface {v1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-interface {v0, v2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıə;

    .line 26
    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 27
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lo/ԧІ;->ॱ(Z)V

    .line 29
    :cond_0
    sget-object v0, Lo/bp;->b_:Ljava/lang/Void;

    return-object v0
.end method
