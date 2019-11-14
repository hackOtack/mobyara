.class public Lo/ty$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ty;


# direct methods
.method protected constructor <init>(Lo/ty;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/ty$ı;->ˊ:Lo/ty;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBasePhysicalVehicleTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEnoa(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEnoaFederal(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEnoaLimited(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNamedNonOwner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {p0, p1}, Lo/ty$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1}, Lo/ty$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/ty$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;
    .locals 2

    .prologue
    .line 33
    const-string v0, "TX"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/ty$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
