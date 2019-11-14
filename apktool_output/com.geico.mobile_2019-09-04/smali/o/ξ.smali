.class public abstract Lo/ξ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<H:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<TH;>;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/đ;


# direct methods
.method public constructor <init>(Lo/đ;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lo/ξ;->ˎ:Lo/đ;

    .line 22
    return-void
.end method


# virtual methods
.method protected ˊ()Lo/ԧІ;
    .locals 1

    .prologue
    .line 31
    invoke-virtual {p0}, Lo/ξ;->ˎ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/đ;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lo/ξ;->ˎ:Lo/đ;

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ξ;->ˊ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method
