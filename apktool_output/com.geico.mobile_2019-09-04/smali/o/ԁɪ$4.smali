.class final Lo/ԁɪ$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ԁɪ;->ˏ()Lo/ιʟ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 37
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ԁɪ$4;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isSpecialtyVehicle()Z

    move-result v0

    return v0
.end method
