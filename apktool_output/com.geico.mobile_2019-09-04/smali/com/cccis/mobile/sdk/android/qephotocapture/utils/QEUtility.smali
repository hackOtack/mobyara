.class public Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static DisplaySize:Landroid/graphics/Point;

.field public static mBoldFontTypeface:Landroid/graphics/Typeface;

.field public static mRegularFontTypeface:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->DisplaySize:Landroid/graphics/Point;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoldTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->bold_font_path:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mBoldFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 46
    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 47
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mBoldFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static getDeviceDisplayDimen(Landroid/app/Activity;)Landroid/graphics/Point;
    .locals 2

    .prologue
    .line 81
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->DisplaySize:Landroid/graphics/Point;

    if-nez v0, :cond_0

    .line 82
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 83
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sput-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->DisplaySize:Landroid/graphics/Point;

    .line 84
    sget-object v1, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->DisplaySize:Landroid/graphics/Point;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 86
    :cond_0
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->DisplaySize:Landroid/graphics/Point;

    return-object v0
.end method

.method public static getRegularTypeface(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 64
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/qephotocapture/R$string;->regular_font_path:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mRegularFontTypeface:Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :cond_0
    :goto_0
    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    return-object v0

    .line 66
    :catch_0
    move-exception v0

    sget-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    .line 67
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    sput-object v0, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->mRegularFontTypeface:Landroid/graphics/Typeface;

    goto :goto_0
.end method

.method public static isCallPhonePermissionEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 155
    const/4 v0, 0x1

    .line 156
    const-string v1, "android.permission.CALL_PHONE"

    invoke-static {p0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 157
    if-eqz v1, :cond_0

    .line 158
    const/4 v0, 0x0

    .line 160
    :cond_0
    return v0
.end method

.method public static isCameraPermissionEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 110
    const/4 v0, 0x1

    .line 111
    const-string v1, "android.permission.CAMERA"

    invoke-static {p0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 112
    if-eqz v1, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :cond_0
    return v0
.end method

.method public static isGPSEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 217
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 218
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 239
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isNetworkLocationProviderEnabled(Landroid/content/Context;)Z

    move-result v0

    .line 240
    invoke-static {p0}, Lcom/cccis/mobile/sdk/android/qephotocapture/utils/QEUtility;->isGPSEnabled(Landroid/content/Context;)Z

    move-result v1

    .line 241
    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    .line 242
    :cond_0
    const/4 v0, 0x1

    .line 244
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isLocationPermissionEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 125
    const/4 v0, 0x1

    .line 126
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 128
    const/4 v0, 0x0

    .line 130
    :cond_0
    return v0
.end method

.method public static isMarshMallowAndAbove()Z
    .locals 3

    .prologue
    .line 95
    const/4 v0, 0x0

    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    .line 98
    const/4 v0, 0x1

    .line 100
    :cond_0
    return v0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 254
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 255
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkLocationProviderEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 228
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 229
    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPowerSaverModeEnabled(Landroid/content/Context;)Z
    .locals 4

    .prologue
    .line 199
    const/4 v1, 0x0

    .line 200
    const-string v0, "power"

    .line 201
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 202
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    .line 203
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const/4 v0, 0x1

    .line 206
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public static isStoragePermissionEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 140
    const/4 v0, 0x1

    .line 141
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 142
    if-eqz v1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 145
    :cond_0
    return v0
.end method

.method public static requestPermissionStorageAndCall(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 171
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 172
    const-string v2, "android.permission.CALL_PHONE"

    invoke-static {p0, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 173
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 175
    if-eqz v0, :cond_0

    .line 176
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_0
    if-eqz v2, :cond_1

    .line 180
    const-string v0, "android.permission.CALL_PHONE"

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 185
    check-cast p0, Landroid/app/Activity;

    .line 186
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 185
    invoke-static {p0, v0, v1}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 187
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method
