.class Lio/branch/referral/validators/ServerRequestGetAppConfig;
.super Lio/branch/referral/ServerRequest;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;
    }
.end annotation


# instance fields
.field private final callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, ""

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    iput-object p2, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    .line 18
    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public getRequestUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getAPIBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetApp:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->onAppConfigAvailable(Lorg/json/JSONObject;)V

    .line 37
    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lio/branch/referral/validators/ServerRequestGetAppConfig;->callback:Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;

    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/branch/referral/validators/ServerRequestGetAppConfig$IGetAppConfigEvents;->onAppConfigAvailable(Lorg/json/JSONObject;)V

    .line 30
    :cond_0
    return-void
.end method
