.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# instance fields
.field private destinationCode:Ljava/lang/String;

.field private destinationType:Ljava/lang/String;

.field private roleGroupCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationCode:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationType:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->roleGroupCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDestinationCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDestinationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationType:Ljava/lang/String;

    return-object v0
.end method

.method public getRoleGroupCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->roleGroupCode:Ljava/lang/String;

    return-object v0
.end method

.method public setDestinationCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationCode:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setDestinationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->destinationType:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setRoleGroupCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDestination;->roleGroupCode:Ljava/lang/String;

    .line 67
    return-void
.end method
