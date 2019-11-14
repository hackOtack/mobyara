.class public Lo/ŋ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/login/AceLoginSettingsDao;


# static fields
.field private static final ˍ:Ljava/lang/String; = "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.PREFS_USER_ID_KEY"

.field private static final ˎˎ:Ljava/lang/String; = "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.REFRESH_TOKEN"


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 4

    .prologue
    .line 38
    const-string v0, "loginSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 39
    const-string v0, "1"

    iget-object v1, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    const-string v2, "0"

    const-string v3, "0"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0}, Lo/ŋ;->ˌ()V

    .line 43
    :cond_0
    return-void
.end method

.method private ʻ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lo/ŋ;->ˏॱ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p0}, Lo/ŋ;->ˏ()V

    .line 70
    :cond_0
    return-void
.end method

.method private ˋ(Z)V
    .locals 2

    .prologue
    .line 296
    const-string v0, "EnrolledForDeviceUnlock"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    return-void
.end method

.method private ˋˋ()V
    .locals 1

    .prologue
    .line 207
    const-string v0, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.PREFS_USER_ID_KEY"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 208
    const-string v0, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.REFRESH_TOKEN"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 209
    return-void
.end method

.method private ˋॱ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 168
    const-string v0, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.REFRESH_TOKEN"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "REFRESH_TOKEN"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ˌ()V
    .locals 4

    .prologue
    .line 56
    const-string v0, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.REFRESH_TOKEN"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    const-string v1, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.PREFS_USER_ID_KEY"

    invoke-virtual {p0, v1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    iget-object v2, p0, Lo/ϩ;->fM_:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 59
    invoke-direct {p0, v2}, Lo/ŋ;->ˎ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-direct {p0, v2}, Lo/ŋ;->ॱ(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-direct {p0, v2, v1}, Lo/ŋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v3, v0}, Lo/ŋ;->ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lo/ŋ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Lo/ŋ;->ˋˋ()V

    .line 63
    const-string v0, "0"

    const-string v1, "1"

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    return-void
.end method

.method private ˎ(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 107
    const-string v1, ""

    .line 108
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 109
    invoke-direct {p0, v0}, Lo/ŋ;->ˋॱ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    move-object v0, v1

    .line 115
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    .line 137
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    move-object p1, p2

    goto :goto_0
.end method

.method private ˏॱ(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 201
    invoke-virtual {p0}, Lo/ŋ;->ˊ()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lo/ŋ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 203
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo/ŋ;->ॱॱ()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v2, v1

    :cond_1
    return v2

    :cond_2
    move v0, v2

    .line 202
    goto :goto_0
.end method

.method private ͺ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 192
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ॱ(Ljava/util/Map;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 119
    const-string v1, ""

    .line 120
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 121
    invoke-direct {p0, v0}, Lo/ŋ;->ॱˊ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 122
    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    move-object v0, v1

    .line 127
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private ॱˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 164
    const-string v0, "com.geico.mobile.android.ace.geicoAppBusiness.login.AceLoginConstants.PREFS_USER_ID_KEY"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PREFS_USER_ID_KEY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ʻ()Z
    .locals 2

    .prologue
    .line 188
    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lo/ŋ;->ॱˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 260
    const-string v0, "AceLoginConstants.PREFS_USER_ID_KEY_1"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 331
    const-string v0, "userEnteredId"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void
.end method

.method public ʼ()Z
    .locals 1

    .prologue
    .line 173
    const-string v0, "EnrolledForDeviceUnlock"

    invoke-direct {p0, v0}, Lo/ŋ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ʼॱ()V
    .locals 2

    .prologue
    .line 265
    const-string v0, "EnrollmentOfferSeenForDeviceUnlock"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    return-void
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 336
    invoke-virtual {p0}, Lo/ŋ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    .line 337
    const-string v1, "AceLoginConstants.PREFS_USER_ID_KEY_1"

    invoke-virtual {p0, v1, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-virtual {p0, v0, p1}, Lo/ŋ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 157
    :try_start_0
    const-string v0, "fingerprintEnrollmentOfferSeen"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 159
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʿ()Z
    .locals 1

    .prologue
    .line 276
    :try_start_0
    const-string v0, "fingerprintShouldDiscardRefreshTokenOnNextLogin"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 278
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˈ()V
    .locals 1

    .prologue
    .line 343
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/ŋ;->ˋ(Z)V

    .line 344
    return-void
.end method

.method public ˊ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/ŋ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ŋ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 79
    invoke-virtual {p0}, Lo/ŋ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lo/ŋ;->ॱ(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public ˊ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 284
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 285
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v2, "AceLoginConstants.PREFS_USER_ID_KEY_1"

    invoke-direct {v1, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;

    const-string v2, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-direct {v1, v2, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 287
    invoke-virtual {p0, v0}, Lo/ϩ;->ˊ(Ljava/util/Collection;)V

    .line 288
    return-void
.end method

.method public ˊ(Z)V
    .locals 2

    .prologue
    .line 292
    const-string v0, "fingerprintShouldDiscardRefreshTokenOnNextLogin"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    return-void
.end method

.method public ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const-string v0, "fingerprintUserEnteredId"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1048
    return-object p2
.end method

.method public ˋ()V
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lo/ŋ;->ˋ(Z)V

    .line 104
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 321
    const-string v0, "AceLoginConstants.RETAIN_REFRESH_TOKEN_FOR_FINGERPRINT"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 197
    const-string v0, "EnrollmentOfferSeenForDeviceUnlock"

    invoke-direct {p0, v0}, Lo/ŋ;->ͺ(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/ŋ;->ॱᐝ()Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lo/ŋ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 326
    const-string v0, "AceLoginConstants.PREFS_TOUCH_ID_ENABLED"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    return-void
.end method

.method public ˎ(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1031
    return-void
.end method

.method public ˎ(Lo/łι;)V
    .locals 1

    .prologue
    .line 348
    new-instance v0, Lo/ŋ$2;

    invoke-direct {v0, p0}, Lo/ŋ$2;-><init>(Lo/ŋ;)V

    invoke-interface {p1, v0}, Lo/łι;->ˊ(Lo/łɩ;)Ljava/lang/Object;

    .line 356
    return-void
.end method

.method public ˎ(Z)V
    .locals 2

    .prologue
    .line 316
    const-string v0, "isLoginSettingsEditedKey"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    return-void
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 74
    const-string v0, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-virtual {p0, v0}, Lo/ϩ;->ॱॱ(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 306
    const-string v0, "fingerprintUserEnteredId"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 270
    if-eqz p1, :cond_0

    sget-object v0, Lo/ŀɩ;->ˊ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lo/ŋ;->ˎ(Ljava/lang/String;)V

    .line 271
    return-void

    .line 270
    :cond_0
    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    invoke-virtual {v0}, Lo/ŀɩ;->getCode()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ˏॱ()V
    .locals 2

    .prologue
    .line 213
    const-string v0, "EnrollmentOfferSeenForDeviceUnlock"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    return-void
.end method

.method public ͺ()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, v0}, Lo/ŋ;->ॱ(Z)V

    .line 219
    invoke-virtual {p0, v0}, Lo/ŋ;->ˏ(Z)V

    .line 220
    invoke-virtual {p0}, Lo/ŋ;->ʼ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 221
    const-string v0, ""

    invoke-virtual {p0, v0}, Lo/ŋ;->ˋ(Ljava/lang/String;)V

    .line 223
    :cond_0
    return-void
.end method

.method public ॱ()V
    .locals 0

    .prologue
    .line 97
    invoke-virtual {p0}, Lo/ŋ;->ˏ()V

    .line 98
    invoke-virtual {p0}, Lo/ŋ;->ͺ()V

    .line 99
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 311
    const-string v0, "AceLoginConstants.PREFS_FINGERPRINT_USER_ID_KEY_1"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    return-void
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    invoke-direct {p0, p2}, Lo/ŋ;->ʻ(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p0}, Lo/ŋ;->ˏॱ()V

    .line 87
    invoke-virtual {p0, v2}, Lo/ŋ;->ॱ(Z)V

    .line 88
    invoke-virtual {p0}, Lo/ŋ;->ॱˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 89
    :goto_0
    invoke-virtual {p0}, Lo/ŋ;->ʼ()Z

    move-result v4

    .line 90
    if-eqz v0, :cond_2

    if-eqz v4, :cond_2

    move v3, v1

    :goto_1
    invoke-direct {p0, v3}, Lo/ŋ;->ˋ(Z)V

    .line 91
    if-eqz v0, :cond_3

    if-nez v4, :cond_3

    :goto_2
    invoke-virtual {p0, v1}, Lo/ŋ;->ˏ(Z)V

    .line 93
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 88
    goto :goto_0

    :cond_2
    move v3, v2

    .line 90
    goto :goto_1

    :cond_3
    move v1, v2

    .line 91
    goto :goto_2
.end method

.method public ॱ(Ljava/util/Collection;Ljava/lang/Exception;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceKeyValuePair;",
            ">;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1062
    return-void
.end method

.method public ॱ(Z)V
    .locals 2

    .prologue
    .line 301
    const-string v0, "fingerprintEnrollmentOfferSeen"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    return-void
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 232
    const-string v0, "AceLoginConstants.PREFS_FINGERPRINT_USER_ID_KEY_1"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 237
    const-string v0, "AceLoginConstants.RETAIN_REFRESH_TOKEN_FOR_FINGERPRINT"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 247
    const-string v0, "AceLoginConstants.PREFS_TOUCH_ID_ENABLED"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lo/ŀɩ;->ॱ:Lo/ŀɩ;

    .line 249
    :goto_0
    invoke-interface {v0}, Lo/łι;->getCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 248
    :cond_0
    invoke-static {v0}, Lo/ŀɩ;->valueOf(Ljava/lang/String;)Lo/ŀɩ;

    move-result-object v0

    goto :goto_0
.end method

.method public ॱॱ()Z
    .locals 2

    .prologue
    .line 183
    const-string v0, "FINGERPRINT"

    invoke-virtual {p0}, Lo/ŋ;->ॱˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ॱᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    const-string v0, "userEnteredId"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Z
    .locals 2

    .prologue
    .line 178
    const-string v0, "isLoginSettingsEditedKey"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    const-string v0, "AceLoginConstants.REFRESH_TOKEN_KEY_1"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
