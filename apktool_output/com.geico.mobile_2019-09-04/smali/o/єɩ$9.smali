.class final enum Lo/єɩ$9;
.super Lo/єɩ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/єɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/єɩ;-><init>(Ljava/lang/String;ILo/єɩ$5;)V

    return-void
.end method


# virtual methods
.method public final synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 105
    check-cast p1, Lo/эɩ;

    invoke-virtual {p0, p1}, Lo/єɩ$9;->ॱ(Lo/эɩ;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Lo/эɩ;)Z
    .locals 1

    .prologue
    .line 108
    invoke-virtual {p1}, Lo/эɩ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceType;->isDisabledVehicle()Z

    move-result v0

    return v0
.end method
