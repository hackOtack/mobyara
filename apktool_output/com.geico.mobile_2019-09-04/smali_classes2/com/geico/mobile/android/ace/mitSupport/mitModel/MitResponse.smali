.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "serviceStatus",
        "serviceStatusMessage",
        "completionCode",
        "correlationId",
        "errorId",
        "alerts",
        "modeForAvailabilityPage",
        "insiteStatus",
        "navigationOptions",
        "inputFieldDefinitions",
        "userSessionTokenId",
        "accessManagementLoadBalancingCookie",
        "currentDateTime"
    }
.end annotation


# instance fields
.field private accessManagementLoadBalancingCookie:Ljava/lang/String;

.field private alerts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation
.end field

.field private completionCode:Ljava/lang/String;

.field private correlationId:Ljava/lang/String;

.field private currentDateTime:Ljava/util/Date;

.field private errorId:Ljava/lang/String;

.field private inputFieldDefinitions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;",
            ">;"
        }
    .end annotation
.end field

.field private insiteStatus:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;

.field private modeForAvailabilityPage:Ljava/lang/String;

.field private navigationOptions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;",
            ">;"
        }
    .end annotation
.end field

.field private serviceStatus:Ljava/lang/String;

.field private serviceStatusMessage:Ljava/lang/String;

.field private userSessionTokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->alerts:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->completionCode:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->correlationId:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->errorId:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->inputFieldDefinitions:Ljava/util/List;

    .line 29
    const-string v0, "DISABLED"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->modeForAvailabilityPage:Ljava/lang/String;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->navigationOptions:Ljava/util/List;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatus:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatusMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccessManagementLoadBalancingCookie()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->accessManagementLoadBalancingCookie:Ljava/lang/String;

    return-object v0
.end method

.method public getAlerts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "alerts"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "alert"
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->alerts:Ljava/util/List;

    return-object v0
.end method

.method public getCompletionCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->completionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCorrelationId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->correlationId:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrentDateTime()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "dateTime"
    .end annotation

    .annotation build Lo/ʟӀ;
        ˋ = Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDateTimeAdapter;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->currentDateTime:Ljava/util/Date;

    return-object v0
.end method

.method public getErrorId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->errorId:Ljava/lang/String;

    return-object v0
.end method

.method public getInputFieldDefinitions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "inputFieldDefinitions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "inputFieldDefinition"
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->inputFieldDefinitions:Ljava/util/List;

    return-object v0
.end method

.method public getInsiteStatus()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->insiteStatus:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;

    return-object v0
.end method

.method public getModeForAvailabilityPage()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->modeForAvailabilityPage:Ljava/lang/String;

    return-object v0
.end method

.method public getNavigationOptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "navigationOptions"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "navigationOption"
    .end annotation

    .prologue
    .line 161
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->navigationOptions:Ljava/util/List;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 171
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatusMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatusMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSessionTokenId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->userSessionTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessManagementLoadBalancingCookie(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 228
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->accessManagementLoadBalancingCookie:Ljava/lang/String;

    .line 229
    return-void
.end method

.method public setAlerts(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAlert;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 237
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->alerts:Ljava/util/List;

    .line 238
    return-void
.end method

.method public setCompletionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->completionCode:Ljava/lang/String;

    .line 252
    return-void
.end method

.method public setCorrelationId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->correlationId:Ljava/lang/String;

    .line 268
    return-void
.end method

.method public setCurrentDateTime(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 271
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->currentDateTime:Ljava/util/Date;

    .line 272
    return-void
.end method

.method public setErrorId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 280
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->errorId:Ljava/lang/String;

    .line 281
    return-void
.end method

.method public setInputFieldDefinitions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInputFieldDefinition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 290
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->inputFieldDefinitions:Ljava/util/List;

    .line 291
    return-void
.end method

.method public setInsiteStatus(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 300
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->insiteStatus:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitInsiteStatus;

    .line 301
    return-void
.end method

.method public setModeForAvailabilityPage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->modeForAvailabilityPage:Ljava/lang/String;

    .line 305
    return-void
.end method

.method public setNavigationOptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNavigationOption;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 313
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->navigationOptions:Ljava/util/List;

    .line 314
    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 322
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatus:Ljava/lang/String;

    .line 323
    return-void
.end method

.method public setServiceStatusMessage(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->serviceStatusMessage:Ljava/lang/String;

    .line 332
    return-void
.end method

.method public setUserSessionTokenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;->userSessionTokenId:Ljava/lang/String;

    .line 355
    return-void
.end method
