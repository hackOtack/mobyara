.class public Lo/ʟȷ;
.super Lo/ɾȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u027e\u0237",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/ɾȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/ʟȷ;->ˏ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/И;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 20
    new-instance v0, Lo/Ԑǃ;

    const-string v1, "MOBILE_DIVA_ENABLED"

    invoke-direct {v0, v1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 21
    sget-object v0, Lo/ʟȷ;->b_:Ljava/lang/Void;

    return-object v0
.end method
