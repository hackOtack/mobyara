.class public Lo/ɍɍ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lo/ɍɍ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    .line 20
    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-virtual {p0, p1}, Lo/ɍɍ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)Z
    .locals 1

    .prologue
    .line 24
    if-eqz p1, :cond_0

    iget-object v0, p0, Lo/ɍɍ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;->isSameType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePhysicalVehicleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
