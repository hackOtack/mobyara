.class public Lo/rX;
.super Lo/ս;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u057d",
        "<",
        "Lo/\u0418;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/ս;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitRunning(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/И;

    invoke-virtual {p0, p1}, Lo/rX;->ˋ(Lo/И;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/И;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lo/sd;

    invoke-direct {v0}, Lo/sd;-><init>()V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 16
    new-instance v0, Lo/sc;

    invoke-direct {v0}, Lo/sc;-><init>()V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 17
    new-instance v0, Lo/sf;

    invoke-direct {v0}, Lo/sf;-><init>()V

    invoke-interface {p1, v0}, Lo/И;->logEvent(Lo/ıə;)V

    .line 18
    sget-object v0, Lo/rX;->b_:Ljava/lang/Void;

    return-object v0
.end method
