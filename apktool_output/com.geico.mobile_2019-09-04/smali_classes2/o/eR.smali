.class public Lo/eR;
.super Lo/eD;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/eD",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/eD;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic ˊ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/eR;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/eR;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    const-string v0, "MOAT_GAME_ONBOARDING_PAGE"

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    const-string v0, "BIRTHDAY_GAME_ONBOARDING_PAGE"

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    const-string v0, "SPINOFF_GAME_ONBOARDING_PAGE"

    return-object v0
.end method

.method public synthetic ॱ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/eR;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
