.class public Lo/Ιс;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ґІ;

.field private final ˋ:Lo/ǃʝ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ˊˋ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιс;->ˋ:Lo/ǃʝ;

    .line 26
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/Ιс;->ˊ:Lo/ґІ;

    .line 27
    return-void
.end method

.method private ˊ(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 35
    new-instance v0, Lo/Ιɟ;

    invoke-direct {v0, p1}, Lo/Ιɟ;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lo/Ιс;->ˊ:Lo/ґІ;

    invoke-virtual {v0, v1}, Lo/Ιɟ;->ˋ(Lo/ґІ;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/Ιс;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 31
    iget-object v0, p0, Lo/Ιс;->ˋ:Lo/ǃʝ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lo/Ιс;->ˊ(Ljava/util/List;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˎ(Z)V

    .line 32
    return-void
.end method
