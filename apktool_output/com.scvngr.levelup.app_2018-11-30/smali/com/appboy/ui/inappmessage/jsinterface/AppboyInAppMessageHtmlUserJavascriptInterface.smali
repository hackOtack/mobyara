.class public Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

.field public static final JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    const-class v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/zd;->a:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/zd;->b:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    .line 28
    sget-object v0, Lcom/scvngr/levelup/app/zd;->c:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    .line 29
    sget-object v0, Lcom/scvngr/levelup/app/zd;->d:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    .line 30
    sget-object v0, Lcom/scvngr/levelup/app/zd;->e:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/scvngr/levelup/app/zd;->f:Lcom/scvngr/levelup/app/zd;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/zd;->a()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public addToCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 219
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/yr;->b(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public incrementCustomUserAttribute(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 229
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    .line 1507
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->h(Ljava/lang/String;)Z

    return-void
.end method

.method monthFromInt(I)Lcom/scvngr/levelup/app/ze;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    if-lez p1, :cond_1

    const/16 v0, 0xc

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    .line 106
    invoke-static {p1}, Lcom/scvngr/levelup/app/ze;->a(I)Lcom/scvngr/levelup/app/ze;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method parseGender(Ljava/lang/String;)Lcom/scvngr/levelup/app/zd;
    .locals 2
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 71
    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 72
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_MALE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    sget-object p1, Lcom/scvngr/levelup/app/zd;->a:Lcom/scvngr/levelup/app/zd;

    return-object p1

    .line 74
    :cond_1
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_FEMALE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    sget-object p1, Lcom/scvngr/levelup/app/zd;->b:Lcom/scvngr/levelup/app/zd;

    return-object p1

    .line 76
    :cond_2
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_OTHER:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 77
    sget-object p1, Lcom/scvngr/levelup/app/zd;->c:Lcom/scvngr/levelup/app/zd;

    return-object p1

    .line 78
    :cond_3
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_UNKNOWN:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 79
    sget-object p1, Lcom/scvngr/levelup/app/zd;->d:Lcom/scvngr/levelup/app/zd;

    return-object p1

    .line 80
    :cond_4
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_NOT_APPLICABLE:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 81
    sget-object p1, Lcom/scvngr/levelup/app/zd;->e:Lcom/scvngr/levelup/app/zd;

    return-object p1

    .line 82
    :cond_5
    sget-object v1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->JS_BRIDGE_GENDER_PREFER_NOT_TO_SAY:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 83
    sget-object p1, Lcom/scvngr/levelup/app/zd;->f:Lcom/scvngr/levelup/app/zd;

    return-object p1

    :cond_6
    return-object v0
.end method

.method parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;
    .locals 4
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 205
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 206
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 207
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 208
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 210
    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 212
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse custom attribute array"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public removeFromCustomAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/yr;->c(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public setCountry(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->d(Ljava/lang/String;)Z

    return-void
.end method

.method setCustomAttribute(Lcom/scvngr/levelup/app/yr;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 173
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p3

    const-string v0, "value"

    .line 174
    invoke-virtual {p3, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    .line 175
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 176
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;Ljava/lang/String;)Z

    return-void

    .line 177
    :cond_0
    instance-of v0, p3, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 178
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;Z)Z

    return-void

    .line 179
    :cond_1
    instance-of v0, p3, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 180
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;I)Z

    return-void

    .line 181
    :cond_2
    instance-of v0, p3, Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 182
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;F)Z

    return-void

    .line 184
    :cond_3
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string p3, "Failed to parse custom attribute type for key: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 187
    sget-object p3, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v0, "Failed to parse custom attribute type for key: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public setCustomUserAttributeArray(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 193
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->parseStringArrayFromJsonString(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 195
    sget-object p2, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v0, "Failed to set custom attribute array for key "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 199
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    return-void
.end method

.method public setCustomUserAttributeJSON(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->setCustomAttribute(Lcom/scvngr/levelup/app/yr;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setDateOfBirth(III)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 91
    invoke-virtual {p0, p2}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->monthFromInt(I)Lcom/scvngr/levelup/app/ze;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    sget-object p1, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string p3, "Failed to parse month for value "

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 97
    :cond_0
    iget-object p2, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p2}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p3}, Lcom/scvngr/levelup/app/yr;->a(ILcom/scvngr/levelup/app/ze;I)Z

    return-void
.end method

.method public setEmail(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->c(Ljava/lang/String;)Z

    return-void
.end method

.method public setEmailNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 126
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/scvngr/levelup/app/zf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 128
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse email subscription type in Braze HTML in-app message javascript interface with subscription "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 132
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/yr;->a(Lcom/scvngr/levelup/app/zf;)Z

    return-void
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->a(Ljava/lang/String;)Z

    return-void
.end method

.method public setGender(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 57
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->parseGender(Ljava/lang/String;)Lcom/scvngr/levelup/app/zd;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse gender in Braze HTML in-app message javascript interface with gender: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/yr;->a(Lcom/scvngr/levelup/app/zd;)Z

    return-void
.end method

.method public setHomeCity(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->e(Ljava/lang/String;)Z

    return-void
.end method

.method public setLanguage(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->f(Ljava/lang/String;)Z

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->b(Ljava/lang/String;)Z

    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/yr;->g(Ljava/lang/String;)Z

    return-void
.end method

.method public setPushNotificationSubscriptionType(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 137
    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/scvngr/levelup/app/zf;

    move-result-object v0

    if-nez v0, :cond_0

    .line 139
    sget-object v0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->TAG:Ljava/lang/String;

    const-string v1, "Failed to parse push subscription type in Braze HTML in-app message javascript interface with subscription: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/jsinterface/AppboyInAppMessageHtmlUserJavascriptInterface;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/yn;->d()Lcom/scvngr/levelup/app/yr;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/yr;->b(Lcom/scvngr/levelup/app/zf;)Z

    return-void
.end method

.method subscriptionTypeFromJavascriptString(Ljava/lang/String;)Lcom/scvngr/levelup/app/zf;
    .locals 1
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation

    .line 148
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "subscribed"

    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 150
    sget-object p1, Lcom/scvngr/levelup/app/zf;->b:Lcom/scvngr/levelup/app/zf;

    return-object p1

    :cond_0
    const-string v0, "unsubscribed"

    .line 151
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    sget-object p1, Lcom/scvngr/levelup/app/zf;->c:Lcom/scvngr/levelup/app/zf;

    return-object p1

    :cond_1
    const-string v0, "opted_in"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 154
    sget-object p1, Lcom/scvngr/levelup/app/zf;->a:Lcom/scvngr/levelup/app/zf;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
