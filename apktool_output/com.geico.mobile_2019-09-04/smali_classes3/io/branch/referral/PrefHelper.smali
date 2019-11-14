.class public Lio/branch/referral/PrefHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static BNC_Dev_Debug:Z = false

.field private static final BRANCH_BASE_URL:Ljava/lang/String; = "https://api2.branch.io/"

.field private static Branch_Key:Ljava/lang/String; = null

.field private static final INTERVAL_RETRY:I = 0x3e8

.field private static final KEY_ACTIONS:Ljava/lang/String; = "bnc_actions"

.field private static final KEY_APP_LINK:Ljava/lang/String; = "bnc_app_link"

.field private static final KEY_APP_VERSION:Ljava/lang/String; = "bnc_app_version"

.field private static final KEY_BRANCH_ANALYTICAL_DATA:Ljava/lang/String; = "bnc_branch_analytical_data"

.field private static final KEY_BRANCH_KEY:Ljava/lang/String; = "bnc_branch_key"

.field private static final KEY_BRANCH_VIEW_NUM_OF_USE:Ljava/lang/String; = "bnc_branch_view_use"

.field private static final KEY_BUCKETS:Ljava/lang/String; = "bnc_buckets"

.field private static final KEY_CREDIT_BASE:Ljava/lang/String; = "bnc_credit_base_"

.field private static final KEY_DEVICE_FINGERPRINT_ID:Ljava/lang/String; = "bnc_device_fingerprint_id"

.field private static final KEY_EXTERNAL_INTENT_EXTRA:Ljava/lang/String; = "bnc_external_intent_extra"

.field private static final KEY_EXTERNAL_INTENT_URI:Ljava/lang/String; = "bnc_external_intent_uri"

.field private static final KEY_GOOGLE_PLAY_INSTALL_REFERRER_EXTRA:Ljava/lang/String; = "bnc_google_play_install_referrer_extras"

.field private static final KEY_GOOGLE_SEARCH_INSTALL_IDENTIFIER:Ljava/lang/String; = "bnc_google_search_install_identifier"

.field private static final KEY_IDENTITY:Ljava/lang/String; = "bnc_identity"

.field private static final KEY_IDENTITY_ID:Ljava/lang/String; = "bnc_identity_id"

.field static final KEY_INSTALL_BEGIN_TS:Ljava/lang/String; = "bnc_install_begin_ts"

.field private static final KEY_INSTALL_PARAMS:Ljava/lang/String; = "bnc_install_params"

.field private static final KEY_INSTALL_REFERRER:Ljava/lang/String; = "bnc_install_referrer"

.field private static final KEY_IS_FULL_APP_CONVERSION:Ljava/lang/String; = "bnc_is_full_app_conversion"

.field private static final KEY_IS_REFERRABLE:Ljava/lang/String; = "bnc_is_referrable"

.field private static final KEY_IS_TRIGGERED_BY_FB_APP_LINK:Ljava/lang/String; = "bnc_triggered_by_fb_app_link"

.field static final KEY_LAST_KNOWN_UPDATE_TIME:Ljava/lang/String; = "bnc_last_known_update_time"

.field private static final KEY_LAST_READ_SYSTEM:Ljava/lang/String; = "bnc_system_read_date"

.field private static final KEY_LAST_STRONG_MATCH_TIME:Ljava/lang/String; = "bnc_branch_strong_match_time"

.field private static final KEY_LIMIT_FACEBOOK_TRACKING:Ljava/lang/String; = "bnc_limit_facebook_tracking"

.field private static final KEY_LINK_CLICK_ID:Ljava/lang/String; = "bnc_link_click_id"

.field private static final KEY_LINK_CLICK_IDENTIFIER:Ljava/lang/String; = "bnc_link_click_identifier"

.field static final KEY_ORIGINAL_INSTALL_TIME:Ljava/lang/String; = "bnc_original_install_time"

.field static final KEY_PREVIOUS_UPDATE_TIME:Ljava/lang/String; = "bnc_previous_update_time"

.field private static final KEY_PUSH_IDENTIFIER:Ljava/lang/String; = "bnc_push_identifier"

.field static final KEY_REFERRER_CLICK_TS:Ljava/lang/String; = "bnc_referrer_click_ts"

.field private static final KEY_RETRY_COUNT:Ljava/lang/String; = "bnc_retry_count"

.field private static final KEY_RETRY_INTERVAL:Ljava/lang/String; = "bnc_retry_interval"

.field private static final KEY_SESSION_ID:Ljava/lang/String; = "bnc_session_id"

.field private static final KEY_SESSION_PARAMS:Ljava/lang/String; = "bnc_session_params"

.field private static final KEY_TIMEOUT:Ljava/lang/String; = "bnc_timeout"

.field private static final KEY_TOTAL_BASE:Ljava/lang/String; = "bnc_total_base_"

.field static final KEY_TRACKING_STATE:Ljava/lang/String; = "bnc_tracking_state"

.field private static final KEY_UNIQUE_BASE:Ljava/lang/String; = "bnc_balance_base_"

.field private static final KEY_USER_URL:Ljava/lang/String; = "bnc_user_url"

.field private static final MAX_RETRIES:I = 0x3

.field public static final NO_STRING_VALUE:Ljava/lang/String; = "bnc_no_value"

.field private static final SHARED_PREF_FILE:Ljava/lang/String; = "branch_referral_shared_pref"

.field private static final TIMEOUT:I = 0x157c

.field private static prefHelper_:Lio/branch/referral/PrefHelper;

.field private static savedAnalyticsData_:Lorg/json/JSONObject;


# instance fields
.field private appSharedPrefs_:Landroid/content/SharedPreferences;

.field private context_:Landroid/content/Context;

.field private final installMetadata:Lorg/json/JSONObject;

.field private prefsEditor_:Landroid/content/SharedPreferences$Editor;

.field private final requestMetadata:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/PrefHelper;->BNC_Dev_Debug:Z

    .line 106
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    const-string v0, "branch_referral_shared_pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    .line 156
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    .line 157
    iput-object p1, p0, Lio/branch/referral/PrefHelper;->context_:Landroid/content/Context;

    .line 158
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    .line 160
    return-void
.end method

.method public static Debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1199
    sget-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    sget-boolean v0, Lio/branch/referral/PrefHelper;->BNC_Dev_Debug:Z

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    sget-object v0, Lio/branch/referral/Branch;->isLogging_:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1200
    :cond_1
    if-eqz p1, :cond_3

    .line 1201
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1206
    :cond_2
    :goto_0
    return-void

    .line 1203
    :cond_3
    const-string v0, "An error occurred. Unable to print the log message"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private clearPrefOnBranchKeyChange()V
    .locals 5

    .prologue
    .line 1128
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v0

    .line 1129
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getLinkClickIdentifier()Ljava/lang/String;

    move-result-object v1

    .line 1130
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getAppLink()Ljava/lang/String;

    move-result-object v2

    .line 1131
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getPushIdentifier()Ljava/lang/String;

    move-result-object v3

    .line 1132
    iget-object v4, p0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 1134
    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 1136
    invoke-virtual {p0, v2}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 1137
    invoke-virtual {p0, v3}, Lio/branch/referral/PrefHelper;->setPushIdentifier(Ljava/lang/String;)V

    .line 1138
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1139
    return-void
.end method

.method private deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 920
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 921
    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 922
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 923
    return-object v0
.end method

.method private getActions()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 835
    const-string v0, "bnc_actions"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 836
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 837
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 839
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private getBuckets()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 757
    const-string v0, "bnc_buckets"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 758
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 759
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 761
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->deserializeString(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    if-nez v0, :cond_0

    .line 173
    new-instance v0, Lio/branch/referral/PrefHelper;

    invoke-direct {v0, p0}, Lio/branch/referral/PrefHelper;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    .line 175
    :cond_0
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    return-object v0
.end method

.method private serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 911
    const-string v0, ""

    .line 912
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 913
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 914
    goto :goto_0

    .line 915
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 916
    return-object v0
.end method

.method private setActions(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 844
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 845
    const-string v0, "bnc_actions"

    const-string v1, "bnc_no_value"

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    :goto_0
    return-void

    .line 847
    :cond_0
    const-string v0, "bnc_actions"

    invoke-direct {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setBuckets(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 766
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 767
    const-string v0, "bnc_buckets"

    const-string v1, "bnc_no_value"

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    :goto_0
    return-void

    .line 769
    :cond_0
    const-string v0, "bnc_buckets"

    invoke-direct {p0, p1}, Lio/branch/referral/PrefHelper;->serializeArrayList(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method addInstallMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1179
    if-nez p1, :cond_0

    .line 1186
    :goto_0
    return-void

    .line 1183
    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1186
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public clearBranchAnalyticsData()V
    .locals 2

    .prologue
    .line 1076
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    .line 1077
    const-string v0, "bnc_branch_analytical_data"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1078
    return-void
.end method

.method public clearIsReferrable()V
    .locals 2

    .prologue
    .line 708
    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 709
    return-void
.end method

.method public clearSystemReadStatus()V
    .locals 6

    .prologue
    .line 716
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 717
    const-string v1, "bnc_system_read_date"

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p0, v1, v2, v3}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 718
    return-void
.end method

.method public clearUserValues()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 740
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 742
    invoke-virtual {p0, v0, v2}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V

    goto :goto_0

    .line 744
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 746
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 748
    invoke-virtual {p0, v0, v2}, Lio/branch/referral/PrefHelper;->setActionTotalCount(Ljava/lang/String;I)V

    .line 749
    invoke-virtual {p0, v0, v2}, Lio/branch/referral/PrefHelper;->setActionUniqueCount(Ljava/lang/String;I)V

    goto :goto_1

    .line 751
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    .line 752
    return-void
.end method

.method public getAPIBaseUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 185
    const-string v0, "https://api2.branch.io/"

    return-object v0
.end method

.method public getActionTotalCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 892
    const-string v0, "bnc_total_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getActionUniqueCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 905
    const-string v0, "bnc_balance_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getAppLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 569
    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAppVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 269
    const-string v0, "bnc_app_version"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBool(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 987
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getBranchAnalyticsData()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 1059
    sget-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 1060
    sget-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    .line 1071
    :goto_0
    return-object v0

    .line 1062
    :cond_0
    const-string v0, "bnc_branch_analytical_data"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1063
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "bnc_no_value"

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1066
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getBranchKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 291
    sget-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 292
    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    .line 294
    :cond_0
    sget-object v0, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    return-object v0
.end method

.method public getBranchViewUsageCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 1052
    const-string v0, "bnc_branch_view_use_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1053
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getCreditCount()I
    .locals 1

    .prologue
    .line 817
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getCreditCount(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 829
    const-string v0, "bnc_credit_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getDeviceFingerPrintID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 347
    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternDebug()Z
    .locals 1

    .prologue
    .line 1154
    sget-boolean v0, Lio/branch/referral/PrefHelper;->BNC_Dev_Debug:Z

    return v0
.end method

.method public getExternalIntentExtra()Ljava/lang/String;
    .locals 1

    .prologue
    .line 494
    const-string v0, "bnc_external_intent_extra"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getExternalIntentUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 475
    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFloat(Ljava/lang/String;)F
    .locals 2

    .prologue
    .line 967
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v0

    return v0
.end method

.method public getGooglePlayReferrer()Ljava/lang/String;
    .locals 1

    .prologue
    .line 550
    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGoogleSearchInstallIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 532
    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 419
    const-string v0, "bnc_identity"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getIdentityID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallMetadata()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1189
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->installMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getInstallParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 638
    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInstallReferrerParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    const-string v0, "bnc_install_referrer"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInteger(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 933
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getInteger(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 947
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getIsAppLinkTriggeredInit()Z
    .locals 1

    .prologue
    .line 457
    const-string v0, "bnc_triggered_by_fb_app_link"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsReferrable()I
    .locals 1

    .prologue
    .line 685
    const-string v0, "bnc_is_referrable"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLastStrongMatchTime()J
    .locals 2

    .prologue
    .line 1118
    const-string v0, "bnc_branch_strong_match_time"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLinkClickID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 439
    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLinkClickIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 514
    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 4

    .prologue
    .line 957
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-wide/16 v2, 0x0

    invoke-interface {v0, p1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPushIdentifier()Ljava/lang/String;
    .locals 1

    .prologue
    .line 606
    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMetadata()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 1175
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getRetryCount()I
    .locals 2

    .prologue
    .line 229
    const-string v0, "bnc_retry_count"

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getRetryInterval()I
    .locals 2

    .prologue
    .line 251
    const-string v0, "bnc_retry_interval"

    const/16 v1, 0x3e8

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getSessionID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 367
    const-string v0, "bnc_session_id"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSessionParams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 618
    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 977
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->appSharedPrefs_:Landroid/content/SharedPreferences;

    const-string v1, "bnc_no_value"

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()I
    .locals 2

    .prologue
    .line 206
    const-string v0, "bnc_timeout"

    const/16 v1, 0x157c

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->getInteger(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getUserURL()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const-string v0, "bnc_user_url"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method isAppTrackingLimited()Z
    .locals 1

    .prologue
    .line 732
    const-string v0, "bnc_limit_facebook_tracking"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public isFullAppConversion()Z
    .locals 1

    .prologue
    .line 588
    const-string v0, "bnc_is_full_app_conversion"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public readBranchKey(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 298
    const/4 v0, 0x0

    .line 299
    if-eqz p1, :cond_4

    const-string v1, "io.branch.sdk.BranchKey"

    .line 300
    :goto_0
    if-nez p1, :cond_0

    .line 301
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->setExternDebug()V

    .line 305
    :cond_0
    :try_start_0
    iget-object v2, p0, Lio/branch/referral/PrefHelper;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/PrefHelper;->context_:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 306
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 307
    iget-object v3, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 308
    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 309
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "key_live_cdx48HLr92TSxZjby6NtdfepDDfcfxpz"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 316
    :cond_1
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 318
    :try_start_1
    iget-object v2, p0, Lio/branch/referral/PrefHelper;->context_:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 319
    const-string v3, "string"

    iget-object v4, p0, Lio/branch/referral/PrefHelper;->context_:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    .line 323
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 324
    const-string v0, "bnc_no_value"

    .line 327
    :cond_3
    return-object v0

    .line 299
    :cond_4
    const-string v1, "io.branch.sdk.BranchKey.test"

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public saveBranchAnalyticsData(Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 1082
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v1

    .line 1083
    const-string v0, "bnc_no_value"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1084
    sget-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 1085
    invoke-virtual {p0}, Lio/branch/referral/PrefHelper;->getBranchAnalyticsData()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    .line 1089
    :cond_0
    :try_start_0
    sget-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1090
    sget-object v0, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1096
    :goto_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1097
    const-string v0, "bnc_branch_analytical_data"

    sget-object v1, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_1
    :goto_1
    return-void

    .line 1093
    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1094
    sget-object v2, Lio/branch/referral/PrefHelper;->savedAnalyticsData_:Lorg/json/JSONObject;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public saveLastStrongMatchTime(J)V
    .locals 1

    .prologue
    .line 1109
    const-string v0, "bnc_branch_strong_match_time"

    invoke-virtual {p0, v0, p1, p2}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 1110
    return-void
.end method

.method public setActionTotalCount(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 861
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getActions()Ljava/util/ArrayList;

    move-result-object v0

    .line 862
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 863
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 864
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setActions(Ljava/util/ArrayList;)V

    .line 866
    :cond_0
    const-string v0, "bnc_total_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 867
    return-void
.end method

.method public setActionUniqueCount(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 879
    const-string v0, "bnc_balance_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 880
    return-void
.end method

.method public setAppLink(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 560
    const-string v0, "bnc_app_link"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    return-void
.end method

.method public setAppVersion(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 260
    const-string v0, "bnc_app_version"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method

.method public setBool(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .prologue
    .line 1041
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1042
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1043
    return-void
.end method

.method public setBranchKey(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 279
    sput-object p1, Lio/branch/referral/PrefHelper;->Branch_Key:Ljava/lang/String;

    .line 280
    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 281
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :cond_0
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->clearPrefOnBranchKeyChange()V

    .line 283
    const-string v0, "bnc_branch_key"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const/4 v0, 0x1

    .line 286
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setCreditCount(I)V
    .locals 1

    .prologue
    .line 785
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->DefaultBucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V

    .line 786
    return-void
.end method

.method public setCreditCount(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 801
    invoke-direct {p0}, Lio/branch/referral/PrefHelper;->getBuckets()Ljava/util/ArrayList;

    move-result-object v0

    .line 802
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 803
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 804
    invoke-direct {p0, v0}, Lio/branch/referral/PrefHelper;->setBuckets(Ljava/util/ArrayList;)V

    .line 806
    :cond_0
    const-string v0, "bnc_credit_base_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 807
    return-void
.end method

.method public setDeviceFingerPrintID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 337
    const-string v0, "bnc_device_fingerprint_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    return-void
.end method

.method public setExternDebug()V
    .locals 1

    .prologue
    .line 1145
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/PrefHelper;->BNC_Dev_Debug:Z

    .line 1146
    return-void
.end method

.method public setExternalIntentExtra(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 485
    const-string v0, "bnc_external_intent_extra"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public setExternalIntentUri(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 466
    const-string v0, "bnc_external_intent_uri"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1

    .prologue
    .line 1019
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 1020
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1021
    return-void
.end method

.method public setGooglePlayReferrer(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 541
    const-string v0, "bnc_google_play_install_referrer_extras"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    return-void
.end method

.method public setGoogleSearchInstallIdentifier(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 523
    const-string v0, "bnc_google_search_install_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    return-void
.end method

.method public setIdentity(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 407
    const-string v0, "bnc_identity"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    return-void
.end method

.method public setIdentityID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 382
    const-string v0, "bnc_identity_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    return-void
.end method

.method public setInstallParams(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 648
    const-string v0, "bnc_install_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    return-void
.end method

.method public setInstallReferrerParams(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 652
    const-string v0, "bnc_install_referrer"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public setInteger(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 997
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 998
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 999
    return-void
.end method

.method public setIsAppLinkTriggeredInit(Ljava/lang/Boolean;)V
    .locals 1

    .prologue
    .line 448
    const-string v0, "bnc_triggered_by_fb_app_link"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 449
    return-void
.end method

.method public setIsFullAppConversion(Z)V
    .locals 2

    .prologue
    .line 579
    const-string v0, "bnc_is_full_app_conversion"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 580
    return-void
.end method

.method public setIsReferrable()V
    .locals 2

    .prologue
    .line 696
    const-string v0, "bnc_is_referrable"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 697
    return-void
.end method

.method setLimitFacebookTracking(Z)V
    .locals 2

    .prologue
    .line 725
    const-string v0, "bnc_limit_facebook_tracking"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 726
    return-void
.end method

.method public setLinkClickID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 429
    const-string v0, "bnc_link_click_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    return-void
.end method

.method public setLinkClickIdentifier(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 504
    const-string v0, "bnc_link_click_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1008
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1009
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1010
    return-void
.end method

.method public setPushIdentifier(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 597
    const-string v0, "bnc_push_identifier"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    return-void
.end method

.method public setRequestMetadata(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1159
    if-nez p1, :cond_0

    .line 1172
    :goto_0
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    .line 1164
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1168
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/PrefHelper;->requestMetadata:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setRetryCount(I)V
    .locals 1

    .prologue
    .line 219
    const-string v0, "bnc_retry_count"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 220
    return-void
.end method

.method public setRetryInterval(I)V
    .locals 1

    .prologue
    .line 240
    const-string v0, "bnc_retry_interval"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 241
    return-void
.end method

.method public setSessionID(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 357
    const-string v0, "bnc_session_id"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    return-void
.end method

.method public setSessionParams(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    const-string v0, "bnc_session_params"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1030
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1031
    sget-object v0, Lio/branch/referral/PrefHelper;->prefHelper_:Lio/branch/referral/PrefHelper;

    iget-object v0, v0, Lio/branch/referral/PrefHelper;->prefsEditor_:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1032
    return-void
.end method

.method public setTimeout(I)V
    .locals 1

    .prologue
    .line 194
    const-string v0, "bnc_timeout"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 195
    return-void
.end method

.method public setUserURL(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 665
    const-string v0, "bnc_user_url"

    invoke-virtual {p0, v0, p1}, Lio/branch/referral/PrefHelper;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public updateBranchViewUsageCount(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1046
    const-string v0, "bnc_branch_view_use_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1047
    invoke-virtual {p0, p1}, Lio/branch/referral/PrefHelper;->getBranchViewUsageCount(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 1048
    invoke-virtual {p0, v0, v1}, Lio/branch/referral/PrefHelper;->setInteger(Ljava/lang/String;I)V

    .line 1049
    return-void
.end method
