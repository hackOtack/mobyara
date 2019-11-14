.class Lio/branch/referral/UniversalResourceAnalyser;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;
    }
.end annotation


# static fields
.field private static final SKIP_LIST_KEY:Ljava/lang/String; = "uri_skip_list"

.field private static final SKIP_URL_FORMATS_KEY:Ljava/lang/String; = "skip_url_format_key"

.field private static final UPDATE_URL_PATH:Ljava/lang/String; = "https://cdn.branch.io/sdk/uriskiplist_v#.json"

.field private static final VERSION_KEY:Ljava/lang/String; = "version"

.field private static instance:Lio/branch/referral/UniversalResourceAnalyser;

.field private static skipURLFormats:Lorg/json/JSONObject;


# instance fields
.field private final DEFAULT_SKIP_URL_LIST:Lorg/json/JSONObject;

.field private final acceptURLFormats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->DEFAULT_SKIP_URL_LIST:Lorg/json/JSONObject;

    .line 52
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->DEFAULT_SKIP_URL_LIST:Lorg/json/JSONObject;

    const-string v1, "version"

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 54
    iget-object v1, p0, Lio/branch/referral/UniversalResourceAnalyser;->DEFAULT_SKIP_URL_LIST:Lorg/json/JSONObject;

    const-string v2, "uri_skip_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v1, "^fb\\d+:"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 56
    const-string v1, "^li\\d+:"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 57
    const-string v1, "^pdk\\d+:"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 58
    const-string v1, "^twitterkit-.*:"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 59
    const-string v1, "^com\\.googleusercontent\\.apps\\.\\d+-.*:\\/oauth"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 60
    const-string v1, "^(?i)(?!(http|https):).*(:|:.*\\b)(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 61
    const-string v1, "^(?i)((http|https):\\/\\/).*[\\/|?|#].*\\b(password|o?auth|o?auth.?token|access|access.?token)\\b"

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    invoke-direct {p0, p1}, Lio/branch/referral/UniversalResourceAnalyser;->retrieveSkipURLFormats(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->acceptURLFormats:Ljava/util/ArrayList;

    .line 66
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic access$100()Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    return-object v0
.end method

.method static synthetic access$102(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .prologue
    .line 28
    sput-object p0, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    return-object p0
.end method

.method public static getInstance(Landroid/content/Context;)Lio/branch/referral/UniversalResourceAnalyser;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->instance:Lio/branch/referral/UniversalResourceAnalyser;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lio/branch/referral/UniversalResourceAnalyser;

    invoke-direct {v0, p0}, Lio/branch/referral/UniversalResourceAnalyser;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/branch/referral/UniversalResourceAnalyser;->instance:Lio/branch/referral/UniversalResourceAnalyser;

    .line 46
    :cond_0
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->instance:Lio/branch/referral/UniversalResourceAnalyser;

    return-object v0
.end method

.method private retrieveSkipURLFormats(Landroid/content/Context;)Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 69
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    .line 70
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 71
    const-string v2, "skip_url_format_key"

    invoke-virtual {v0, v2}, Lio/branch/referral/PrefHelper;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "bnc_no_value"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    :cond_0
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->DEFAULT_SKIP_URL_LIST:Lorg/json/JSONObject;

    .line 80
    :goto_0
    return-object v0

    .line 76
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method addToAcceptURLFormats(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->acceptURLFormats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method addToAcceptURLFormats(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->acceptURLFormats:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 102
    return-void
.end method

.method addToSkipURLFormats(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    const-string v1, "uri_skip_list"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 86
    if-nez v0, :cond_0

    .line 87
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 88
    sget-object v1, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    const-string v2, "uri_skip_list"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_0
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method checkAndUpdateSkipURLFormats(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 106
    :try_start_0
    new-instance v0, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/branch/referral/UniversalResourceAnalyser$UrlSkipListUpdateTask;-><init>(Landroid/content/Context;Lio/branch/referral/UniversalResourceAnalyser$1;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method getStrippedURL(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 112
    const/4 v0, 0x0

    .line 114
    :try_start_0
    sget-object v1, Lio/branch/referral/UniversalResourceAnalyser;->skipURLFormats:Lorg/json/JSONObject;

    const-string v2, "uri_skip_list"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 115
    if-eqz v3, :cond_5

    .line 116
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-ge v2, v1, :cond_5

    .line 118
    :try_start_1
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 119
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 120
    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 121
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 130
    :goto_1
    if-nez v1, :cond_4

    .line 131
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->acceptURLFormats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 132
    iget-object v0, p0, Lio/branch/referral/UniversalResourceAnalyser;->acceptURLFormats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 145
    :cond_1
    :goto_2
    return-object p1

    :catch_0
    move-exception v1

    .line 116
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_3
    move-object p1, v1

    .line 137
    goto :goto_2

    .line 143
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_4
    move-object p1, v1

    goto :goto_2

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method
