.class public Lo/vA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ӏч$ı;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u04c0\u0447$\u0131",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/И;


# direct methods
.method public constructor <init>(Lo/И;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lo/vA;->ˏ:Lo/И;

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vA;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lo/vA;->ˏ:Lo/И;

    new-instance v1, Lo/ɐǃ;

    const-string v2, "MOBILE_DRIVER_PHOTO_ADD_FINISH"

    invoke-direct {v1, v2}, Lo/ɐǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/И;->logEvent(Lo/ıə;)V

    .line 24
    sget-object v0, Lo/vA;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lo/vA;->ˏ:Lo/И;

    new-instance v1, Lo/ɐǃ;

    const-string v2, "MOBILE_VEHICLE_PHOTO_EDIT"

    invoke-direct {v1, v2}, Lo/ɐǃ;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lo/И;->logEvent(Lo/ıə;)V

    .line 35
    sget-object v0, Lo/vA;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vA;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/vA;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/vA;->b_:Ljava/lang/Void;

    return-object v0
.end method
