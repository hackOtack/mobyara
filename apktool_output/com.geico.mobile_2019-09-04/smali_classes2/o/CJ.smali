.class public Lo/CJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Іƶ$ɩ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0406\u01b6$\u0269",
        "<",
        "Lo/\u0458\u01c3;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/јǃ;

    invoke-virtual {p0, p1}, Lo/CJ;->ˎ(Lo/јǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/јǃ;

    invoke-virtual {p0, p1}, Lo/CJ;->ˏ(Lo/јǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ˎ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/јǃ;

    invoke-virtual {p0, p1}, Lo/CJ;->ॱ(Lo/јǃ;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lo/јǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lo/CJ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lo/јǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    const-string v0, "ACTION_EASY_PHOTO_ESTIMATE_AUTHENTICATION"

    invoke-interface {p1, v0}, Lo/јǃ;->startPolicyAction(Ljava/lang/String;)V

    .line 30
    invoke-interface {p1}, Lo/јǃ;->finish()V

    .line 31
    sget-object v0, Lo/CJ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/јǃ;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 19
    sget-object v0, Lo/CJ;->b_:Ljava/lang/Void;

    return-object v0
.end method
