.class public abstract Lcom/cccis/sdk/android/common/config/SDKConfigurator;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final COMBINED_TTL_MAX:I = 0x1e

.field public static final IDENTITY_TTL_MAX:I = 0x5a0

.field public static final SESSION_TTL_MAX:I = 0x1e

.field private static appraiserSearchHandler:Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;

.field private static blurDetectionHandler:Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;

.field private static businessEventHandler:Lcom/cccis/sdk/android/common/handler/BusinessEventHandler;

.field private static claimContactHandler:Lcom/cccis/sdk/android/common/config/ClaimContactHandler;

.field private static claimInfoResponse:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;

.field private static combinedLogon:Z

.field private static combinedTTL:I

.field private static connectionListenerSetup:Z

.field private static contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

.field private static equipmentOptionsHandler:Lcom/cccis/sdk/android/common/config/ReviewEquipmentOptionsHandler;

.field private static exposureAdjust:Z

.field private static identityTTL:I

.field private static locationSetup:Z

.field private static final lock:Ljava/lang/Object;

.field private static logoutHandler:Lcom/cccis/sdk/android/common/handler/LogoutHandler;

.field private static predictMOIHandler:Lcom/cccis/sdk/android/common/config/PredictMOIHandler;

.field public static redFlagIntegrator:Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;

.field public static salvorAssignmentsHandler:Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;

.field private static selectedVehicleInfo:Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;

.field private static sessionTTL:I

.field private static smartAppraiserSearchHandler:Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;

.field private static submitEquipmentOptionHandler:Lcom/cccis/sdk/android/common/config/SubmitEquipmentOptionHandler;

.field private static surveyHandler:Lcom/cccis/sdk/android/common/config/SurveyHandler;

.field private static video3DMode:Z

.field private static vinDecodeHandler:Lcom/cccis/sdk/android/common/config/VinDecodeHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x1e

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->lock:Ljava/lang/Object;

    .line 34
    sput-boolean v1, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->locationSetup:Z

    .line 35
    sput-boolean v1, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->connectionListenerSetup:Z

    .line 36
    sput-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedLogon:Z

    .line 42
    sput v3, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedTTL:I

    .line 43
    const/16 v0, 0x5a0

    sput v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->identityTTL:I

    .line 44
    sput v3, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->sessionTTL:I

    .line 46
    sput-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->exposureAdjust:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 0

    .prologue
    .line 31
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->promptToTurnOnLocation(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    return-void
.end method

.method public static displayConnectionUnavailableError(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 231
    sget v1, Lcom/cccis/sdk/android/common/R$string;->ok:I

    new-instance v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator$3;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 237
    sget v1, Lcom/cccis/sdk/android/common/R$string;->internet_connection_unavailable_warning:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->connectivity_warning:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 240
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 241
    return-void
.end method

.method public static getAppraiserSesarchHandler()Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;
    .locals 1

    .prologue
    .line 121
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->appraiserSearchHandler:Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;

    return-object v0
.end method

.method public static getBlurDetectionHandler()Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;
    .locals 1

    .prologue
    .line 145
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->blurDetectionHandler:Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;

    return-object v0
.end method

.method public static getBusinessEventHandler()Lcom/cccis/sdk/android/common/handler/BusinessEventHandler;
    .locals 1

    .prologue
    .line 137
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->businessEventHandler:Lcom/cccis/sdk/android/common/handler/BusinessEventHandler;

    return-object v0
.end method

.method public static getClaimContactHandler()Lcom/cccis/sdk/android/common/config/ClaimContactHandler;
    .locals 1

    .prologue
    .line 354
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->claimContactHandler:Lcom/cccis/sdk/android/common/config/ClaimContactHandler;

    return-object v0
.end method

.method public static getClaimInfoResponse()Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->claimInfoResponse:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;

    return-object v0
.end method

.method public static getCombinedLogon()Z
    .locals 1

    .prologue
    .line 287
    sget-boolean v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedLogon:Z

    return v0
.end method

.method public static getCombinedTTL()I
    .locals 1

    .prologue
    .line 295
    sget v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedTTL:I

    return v0
.end method

.method public static getContactInfoResponse()Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;
    .locals 1

    .prologue
    .line 77
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    return-object v0
.end method

.method public static getEquipmentOptionsHandler()Lcom/cccis/sdk/android/common/config/ReviewEquipmentOptionsHandler;
    .locals 1

    .prologue
    .line 346
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->equipmentOptionsHandler:Lcom/cccis/sdk/android/common/config/ReviewEquipmentOptionsHandler;

    return-object v0
.end method

.method public static getExposureAdjust()Z
    .locals 1

    .prologue
    .line 319
    sget-boolean v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->exposureAdjust:Z

    return v0
.end method

.method public static getIdentityTTL()I
    .locals 1

    .prologue
    .line 303
    sget v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->identityTTL:I

    return v0
.end method

.method public static getLogoutHandler()Lcom/cccis/sdk/android/common/handler/LogoutHandler;
    .locals 1

    .prologue
    .line 370
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->logoutHandler:Lcom/cccis/sdk/android/common/handler/LogoutHandler;

    return-object v0
.end method

.method public static getPredictMOIHandler()Lcom/cccis/sdk/android/common/config/PredictMOIHandler;
    .locals 1

    .prologue
    .line 113
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->predictMOIHandler:Lcom/cccis/sdk/android/common/config/PredictMOIHandler;

    return-object v0
.end method

.method public static getRedFlagIntegrator()Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;
    .locals 1

    .prologue
    .line 161
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->redFlagIntegrator:Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;

    return-object v0
.end method

.method public static getSalvorAssignmentsHandler()Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->salvorAssignmentsHandler:Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;

    return-object v0
.end method

.method public static getSelectedVehicleInfo()Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->selectedVehicleInfo:Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;

    return-object v0
.end method

.method public static getSessionTTL()I
    .locals 1

    .prologue
    .line 311
    sget v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->sessionTTL:I

    return v0
.end method

.method public static getSmartAppraiserSearchHandler()Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->smartAppraiserSearchHandler:Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;

    return-object v0
.end method

.method public static getSubmitEquipmentOptionHandler()Lcom/cccis/sdk/android/common/config/SubmitEquipmentOptionHandler;
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->submitEquipmentOptionHandler:Lcom/cccis/sdk/android/common/config/SubmitEquipmentOptionHandler;

    return-object v0
.end method

.method public static getSurveyHandler()Lcom/cccis/sdk/android/common/config/SurveyHandler;
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->surveyHandler:Lcom/cccis/sdk/android/common/config/SurveyHandler;

    return-object v0
.end method

.method public static getVinDecodeHandler()Lcom/cccis/sdk/android/common/config/VinDecodeHandler;
    .locals 1

    .prologue
    .line 105
    sget-object v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->vinDecodeHandler:Lcom/cccis/sdk/android/common/config/VinDecodeHandler;

    return-object v0
.end method

.method public static handleLogOut(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    sget v1, Lcom/cccis/sdk/android/common/R$string;->ok:I

    new-instance v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator$6;

    invoke-direct {v2, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$6;-><init>(Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    sget v1, Lcom/cccis/sdk/android/common/R$string;->logout_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->logout_message_title:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 281
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 283
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 284
    return-void
.end method

.method public static isConnectionListenerSetup()Z
    .locals 1

    .prologue
    .line 157
    sget-boolean v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->connectionListenerSetup:Z

    return v0
.end method

.method public static isLocationSetup()Z
    .locals 1

    .prologue
    .line 153
    sget-boolean v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->locationSetup:Z

    return v0
.end method

.method public static isNetworkConnected(Landroid/app/Activity;)Z
    .locals 1

    .prologue
    .line 224
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 225
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isVideo3DMode()Z
    .locals 1

    .prologue
    .line 327
    sget-boolean v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->video3DMode:Z

    return v0
.end method

.method private static promptToTurnOnLocation(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 5

    .prologue
    .line 244
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 246
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_positive:I

    new-instance v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator$4;

    invoke-direct {v2, p0, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$4;-><init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 255
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_negative:I

    new-instance v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator$5;

    invoke-direct {v2, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$5;-><init>(Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 261
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->location_error_title:I

    .line 262
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    sget v4, Lcom/cccis/sdk/android/common/R$string;->app_name:I

    .line 263
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 265
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 266
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 267
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 268
    return-void
.end method

.method public static requiresLocation(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 169
    sget-object v1, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_0
    sget-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->locationSetup:Z

    if-eqz v2, :cond_0

    .line 171
    const/4 v0, 0x0

    monitor-exit v1

    .line 175
    :goto_0
    return v0

    .line 173
    :cond_0
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->setupLocationListener(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 174
    const/4 v2, 0x1

    sput-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->locationSetup:Z

    .line 175
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static setAppraiserSearchHandler(Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;)V
    .locals 0

    .prologue
    .line 125
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->appraiserSearchHandler:Lcom/cccis/sdk/android/common/config/AppraiserSearchHandler;

    .line 126
    return-void
.end method

.method public static setBlurDetectionHandler(Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;)V
    .locals 0

    .prologue
    .line 149
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->blurDetectionHandler:Lcom/cccis/sdk/android/common/handler/BlurDetectionHandler;

    .line 150
    return-void
.end method

.method public static setBusinessEventHandler(Lcom/cccis/sdk/android/common/handler/BusinessEventHandler;)V
    .locals 0

    .prologue
    .line 141
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->businessEventHandler:Lcom/cccis/sdk/android/common/handler/BusinessEventHandler;

    .line 142
    return-void
.end method

.method public static setClaimContactHandler(Lcom/cccis/sdk/android/common/config/ClaimContactHandler;)V
    .locals 0

    .prologue
    .line 358
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->claimContactHandler:Lcom/cccis/sdk/android/common/config/ClaimContactHandler;

    .line 359
    return-void
.end method

.method public static setClaimInfoResponse(Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;)V
    .locals 0

    .prologue
    .line 97
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->claimInfoResponse:Lcom/cccis/sdk/android/domain/claiminfo/ClaimInfoResponse;

    .line 98
    return-void
.end method

.method public static setCombinedLogon(Z)V
    .locals 0

    .prologue
    .line 291
    sput-boolean p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedLogon:Z

    .line 292
    return-void
.end method

.method public static setCombinedTTL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 299
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->combinedTTL:I

    .line 300
    return-void
.end method

.method public static setContactInfoResponse(Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;)V
    .locals 0

    .prologue
    .line 85
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->contactInfoResponse:Lcom/cccis/sdk/android/common/adjuster/ContactInfoResponse;

    .line 86
    return-void
.end method

.method public static setEquipmentOptionsHandler(Lcom/cccis/sdk/android/common/config/ReviewEquipmentOptionsHandler;)V
    .locals 0

    .prologue
    .line 350
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->equipmentOptionsHandler:Lcom/cccis/sdk/android/common/config/ReviewEquipmentOptionsHandler;

    .line 351
    return-void
.end method

.method public static setExposureAdjust(Z)V
    .locals 0

    .prologue
    .line 323
    sput-boolean p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->exposureAdjust:Z

    .line 324
    return-void
.end method

.method public static setIdentityTTL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 307
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->identityTTL:I

    .line 308
    return-void
.end method

.method public static setLogoutHandler(Lcom/cccis/sdk/android/common/handler/LogoutHandler;)V
    .locals 0

    .prologue
    .line 374
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->logoutHandler:Lcom/cccis/sdk/android/common/handler/LogoutHandler;

    .line 375
    return-void
.end method

.method public static setPredictMOIHandler(Lcom/cccis/sdk/android/common/config/PredictMOIHandler;)V
    .locals 0

    .prologue
    .line 117
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->predictMOIHandler:Lcom/cccis/sdk/android/common/config/PredictMOIHandler;

    .line 118
    return-void
.end method

.method public static setRedFlagIntegrator(Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;)V
    .locals 0

    .prologue
    .line 165
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->redFlagIntegrator:Lcom/cccis/sdk/android/common/handler/RedFlagIntegrator;

    .line 166
    return-void
.end method

.method public static setSalvorAssignmentsHandler(Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;)V
    .locals 0

    .prologue
    .line 382
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->salvorAssignmentsHandler:Lcom/cccis/sdk/android/common/config/SalvorAssignmentsHandler;

    .line 383
    return-void
.end method

.method public static setSelectedVehicleInfo(Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;)V
    .locals 0

    .prologue
    .line 342
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->selectedVehicleInfo:Lcom/cccis/sdk/android/dto/SelectedVehicleInfo;

    .line 343
    return-void
.end method

.method public static setSessionTTL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 315
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->sessionTTL:I

    .line 316
    return-void
.end method

.method public static setSmartAppraiserSearchHandler(Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;)V
    .locals 0

    .prologue
    .line 133
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->smartAppraiserSearchHandler:Lcom/cccis/sdk/android/common/config/SmartAppraiserSearchHandler;

    .line 134
    return-void
.end method

.method public static setSubmitEquipmentOptionHandler(Lcom/cccis/sdk/android/common/config/SubmitEquipmentOptionHandler;)V
    .locals 0

    .prologue
    .line 366
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->submitEquipmentOptionHandler:Lcom/cccis/sdk/android/common/config/SubmitEquipmentOptionHandler;

    .line 367
    return-void
.end method

.method public static setSurveyHandler(Lcom/cccis/sdk/android/common/config/SurveyHandler;)V
    .locals 0

    .prologue
    .line 101
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->surveyHandler:Lcom/cccis/sdk/android/common/config/SurveyHandler;

    .line 102
    return-void
.end method

.method public static setVideo3DMode(Z)V
    .locals 0

    .prologue
    .line 331
    sput-boolean p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->video3DMode:Z

    .line 332
    return-void
.end method

.method public static setVinDecodeHandler(Lcom/cccis/sdk/android/common/config/VinDecodeHandler;)V
    .locals 0

    .prologue
    .line 109
    sput-object p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->vinDecodeHandler:Lcom/cccis/sdk/android/common/config/VinDecodeHandler;

    .line 110
    return-void
.end method

.method public static setupConnectionListener(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 181
    sget-object v1, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    :try_start_0
    sget-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->connectionListenerSetup:Z

    if-eqz v2, :cond_0

    .line 183
    const/4 v0, 0x0

    monitor-exit v1

    .line 201
    :goto_0
    return v0

    .line 185
    :cond_0
    new-instance v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;

    invoke-direct {v2, p0}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;-><init>(Landroid/app/Activity;)V

    .line 197
    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 200
    const/4 v2, 0x1

    sput-boolean v2, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->connectionListenerSetup:Z

    .line 201
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static setupLocationListener(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 1

    .prologue
    .line 207
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$2;

    invoke-direct {v0, p0, p1}, Lcom/cccis/sdk/android/common/config/SDKConfigurator$2;-><init>(Landroid/app/Activity;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 221
    return-void
.end method
