.class public Lio/branch/referral/InstallListener;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/InstallListener$IInstallReferrerEvents;,
        Lio/branch/referral/InstallListener$ReferrerClientWrapper;
    }
.end annotation


# static fields
.field private static callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

.field private static installID_:Ljava/lang/String;

.field private static isReferrerClientAvailable:Z

.field private static isWaitingForReferrer:Z

.field static unReportedReferrerAvailable:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "bnc_no_value"

    sput-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    .line 38
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static synthetic access$200()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    return-void
.end method

.method static synthetic access$500(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 34
    invoke-static/range {p0 .. p5}, Lio/branch/referral/InstallListener;->onReferrerClientFinished(Landroid/content/Context;Ljava/lang/String;JJ)V

    return-void
.end method

.method static synthetic access$600()V
    .locals 0

    .prologue
    .line 34
    invoke-static {}, Lio/branch/referral/InstallListener;->onReferrerClientError()V

    return-void
.end method

.method public static captureInstallReferrer(Landroid/content/Context;JLio/branch/referral/InstallListener$IInstallReferrerEvents;)V
    .locals 3

    .prologue
    .line 49
    sput-object p3, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    .line 50
    sget-boolean v0, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    .line 63
    :goto_0
    return-void

    .line 53
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    .line 54
    new-instance v0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;-><init>(Landroid/content/Context;Lio/branch/referral/InstallListener$1;)V

    .line 55
    invoke-static {v0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->access$100(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Z

    move-result v0

    sput-boolean v0, Lio/branch/referral/InstallListener;->isReferrerClientAvailable:Z

    .line 56
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lio/branch/referral/InstallListener$1;

    invoke-direct {v1}, Lio/branch/referral/InstallListener$1;-><init>()V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public static getInstallationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    return-object v0
.end method

.method private static onReferrerClientError()V
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    sput-boolean v0, Lio/branch/referral/InstallListener;->isReferrerClientAvailable:Z

    .line 83
    return-void
.end method

.method private static onReferrerClientFinished(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 2

    .prologue
    .line 75
    invoke-static/range {p0 .. p5}, Lio/branch/referral/InstallListener;->processReferrerInfo(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 76
    sget-boolean v0, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    if-eqz v0, :cond_0

    .line 77
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    .line 79
    :cond_0
    return-void
.end method

.method private static processReferrerInfo(Landroid/content/Context;Ljava/lang/String;JJ)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 152
    invoke-static {p0}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v2

    .line 153
    cmp-long v1, p2, v4

    if-lez v1, :cond_0

    .line 154
    const-string v1, "bnc_referrer_click_ts"

    invoke-virtual {v2, v1, p2, p3}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 156
    :cond_0
    cmp-long v1, p4, v4

    if-lez v1, :cond_1

    .line 157
    const-string v1, "bnc_install_begin_ts"

    invoke-virtual {v2, v1, p4, p5}, Lio/branch/referral/PrefHelper;->setLong(Ljava/lang/String;J)V

    .line 159
    :cond_1
    if-eqz p1, :cond_7

    .line 161
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 162
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 163
    const-string v1, "&"

    invoke-virtual {v3, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 165
    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v1, v6, :cond_4

    aget-object v7, v5, v1

    .line 166
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    const-string v0, "="

    .line 168
    const-string v8, "="

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 169
    const-string v0, "-"

    .line 171
    :cond_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 172
    array-length v7, v0

    if-le v7, v9, :cond_3

    .line 173
    const/4 v7, 0x0

    aget-object v7, v0, v7

    const-string v8, "UTF-8"

    invoke-static {v7, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    aget-object v0, v0, v8

    const-string v8, "UTF-8"

    invoke-static {v0, v8}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 177
    :cond_4
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 178
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sput-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    .line 179
    sget-object v0, Lio/branch/referral/InstallListener;->installID_:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 183
    :cond_5
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    .line 184
    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 185
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->IsFullAppConv:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lio/branch/referral/PrefHelper;->setIsFullAppConversion(Z)V

    .line 186
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->ReferringLink:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 189
    :cond_6
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    sget-object v0, Lio/branch/referral/Defines$Jsonkey;->GoogleSearchInstallReferrer:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v0}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lio/branch/referral/PrefHelper;->setGoogleSearchInstallIdentifier(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2, v3}, Lio/branch/referral/PrefHelper;->setGooglePlayReferrer(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 201
    :cond_7
    :goto_1
    return-void

    .line 195
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 197
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 198
    const-string v0, "BranchSDK"

    const-string v1, "Illegal characters in url encoded string"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method

.method private static reportInstallReferrer()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 208
    const/4 v0, 0x1

    sput-boolean v0, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    .line 209
    sget-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    if-eqz v0, :cond_0

    .line 210
    sget-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    invoke-interface {v0}, Lio/branch/referral/InstallListener$IInstallReferrerEvents;->onInstallReferrerEventsFinished()V

    .line 211
    const/4 v0, 0x0

    sput-object v0, Lio/branch/referral/InstallListener;->callback_:Lio/branch/referral/InstallListener$IInstallReferrerEvents;

    .line 212
    sput-boolean v1, Lio/branch/referral/InstallListener;->unReportedReferrerAvailable:Z

    .line 213
    sput-boolean v1, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    .line 214
    sput-boolean v1, Lio/branch/referral/InstallListener;->isReferrerClientAvailable:Z

    .line 216
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 67
    const-string v0, "referrer"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p1

    move-wide v4, v2

    .line 68
    invoke-static/range {v0 .. v5}, Lio/branch/referral/InstallListener;->processReferrerInfo(Landroid/content/Context;Ljava/lang/String;JJ)V

    .line 69
    sget-boolean v0, Lio/branch/referral/InstallListener;->isWaitingForReferrer:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lio/branch/referral/InstallListener;->isReferrerClientAvailable:Z

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lio/branch/referral/InstallListener;->reportInstallReferrer()V

    .line 72
    :cond_0
    return-void
.end method
