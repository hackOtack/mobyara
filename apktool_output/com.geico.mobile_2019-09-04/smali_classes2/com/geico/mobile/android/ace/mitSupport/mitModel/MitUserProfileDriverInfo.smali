.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "driverClientId"
    }
.end annotation


# instance fields
.field private driverClientId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;->driverClientId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDriverClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;->driverClientId:Ljava/lang/String;

    return-object v0
.end method

.method public setDriverClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitUserProfileDriverInfo;->driverClientId:Ljava/lang/String;

    .line 29
    return-void
.end method
