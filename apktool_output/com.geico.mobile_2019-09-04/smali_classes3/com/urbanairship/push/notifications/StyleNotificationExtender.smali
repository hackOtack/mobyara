.class public Lcom/urbanairship/push/notifications/StyleNotificationExtender;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ґ$ǃ;


# static fields
.field private static final BIG_IMAGE_HEIGHT_DP:I = 0xf0

.field private static final BIG_IMAGE_SCREEN_WIDTH_PERCENT:D = 0.75

.field static final BIG_PICTURE_KEY:Ljava/lang/String; = "big_picture"

.field private static final BIG_PICTURE_TIMEOUT_SECONDS:J = 0x7L

.field static final BIG_TEXT_KEY:Ljava/lang/String; = "big_text"

.field static final INBOX_KEY:Ljava/lang/String; = "inbox"

.field static final LINES_KEY:Ljava/lang/String; = "lines"

.field static final SUMMARY_KEY:Ljava/lang/String; = "summary"

.field static final TITLE_KEY:Ljava/lang/String; = "title"

.field static final TYPE_KEY:Ljava/lang/String; = "type"


# instance fields
.field private final context:Landroid/content/Context;

.field private defaultStyle:Lo/Ґ$Ι;

.field private final message:Lcom/urbanairship/push/PushMessage;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/urbanairship/push/PushMessage;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->context:Landroid/content/Context;

    .line 64
    iput-object p2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    .line 65
    return-void
.end method

.method static synthetic access$000(Lcom/urbanairship/push/notifications/StyleNotificationExtender;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->context:Landroid/content/Context;

    return-object v0
.end method

.method private applyBigPictureStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 166
    new-instance v1, Lo/Ґ$ɩ;

    invoke-direct {v1}, Lo/Ґ$ɩ;-><init>()V

    .line 168
    const-string v2, "title"

    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 169
    const-string v3, "summary"

    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 174
    :try_start_0
    new-instance v4, Ljava/net/URL;

    const-string v5, "big_picture"

    invoke-virtual {p2, v5}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    invoke-direct {p0, v4}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->fetchBigImage(Ljava/net/URL;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 183
    if-nez v4, :cond_0

    .line 206
    :goto_0
    return v0

    .line 175
    :catch_0
    move-exception v1

    .line 176
    const-string v2, "Malformed big picture URL."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-virtual {v1, v4}, Lo/Ґ$ɩ;->ˏ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;

    .line 191
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lo/Ґ$ɩ;->ॱ(Landroid/graphics/Bitmap;)Lo/Ґ$ɩ;

    .line 194
    invoke-virtual {p1, v4}, Lo/Ґ$ı;->ˋ(Landroid/graphics/Bitmap;)Lo/Ґ$ı;

    .line 197
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-virtual {v1, v2}, Lo/Ґ$ɩ;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$ɩ;

    .line 201
    :cond_1
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 202
    invoke-virtual {v1, v3}, Lo/Ґ$ɩ;->ˏ(Ljava/lang/CharSequence;)Lo/Ґ$ɩ;

    .line 205
    :cond_2
    invoke-virtual {p1, v1}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    .line 206
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private applyBigTextStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)Z
    .locals 5

    .prologue
    .line 136
    new-instance v0, Lo/Ґ$If;

    invoke-direct {v0}, Lo/Ґ$If;-><init>()V

    .line 138
    const-string v1, "title"

    invoke-virtual {p2, v1}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "summary"

    invoke-virtual {p2, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 141
    const-string v3, "big_text"

    invoke-virtual {p2, v3}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v3

    invoke-virtual {v3}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 142
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 143
    invoke-virtual {v0, v3}, Lo/Ґ$If;->ˊ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    .line 146
    :cond_0
    invoke-static {v1}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 147
    invoke-virtual {v0, v1}, Lo/Ґ$If;->ˎ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    .line 150
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 151
    invoke-virtual {v0, v2}, Lo/Ґ$If;->ˋ(Ljava/lang/CharSequence;)Lo/Ґ$If;

    .line 154
    :cond_2
    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method private applyInboxStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)V
    .locals 6

    .prologue
    .line 216
    new-instance v1, Lo/Ґ$IF;

    invoke-direct {v1}, Lo/Ґ$IF;-><init>()V

    .line 218
    const-string v0, "title"

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v2

    .line 219
    const-string v0, "summary"

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v3

    .line 221
    const-string v0, "lines"

    invoke-virtual {p2, v0}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->optList()Lcom/urbanairship/json/JsonList;

    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/json/JsonValue;

    .line 223
    invoke-virtual {v0}, Lcom/urbanairship/json/JsonValue;->getString()Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-static {v0}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 225
    invoke-virtual {v1, v0}, Lo/Ґ$IF;->ॱ(Ljava/lang/CharSequence;)Lo/Ґ$IF;

    goto :goto_0

    .line 229
    :cond_1
    invoke-static {v2}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    invoke-virtual {v1, v2}, Lo/Ґ$IF;->ˎ(Ljava/lang/CharSequence;)Lo/Ґ$IF;

    .line 233
    :cond_2
    invoke-static {v3}, Lcom/urbanairship/util/UAStringUtil;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {v1, v3}, Lo/Ґ$IF;->ˏ(Ljava/lang/CharSequence;)Lo/Ґ$IF;

    .line 237
    :cond_3
    invoke-virtual {p1, v1}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    .line 238
    return-void
.end method

.method private applyStyle(Lo/Ґ$ı;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 95
    iget-object v2, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->message:Lcom/urbanairship/push/PushMessage;

    invoke-virtual {v2}, Lcom/urbanairship/push/PushMessage;->getStylePayload()Ljava/lang/String;

    move-result-object v2

    .line 96
    if-nez v2, :cond_0

    .line 124
    :goto_0
    return v0

    .line 102
    :cond_0
    :try_start_0
    invoke-static {v2}, Lcom/urbanairship/json/JsonValue;->parseString(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/urbanairship/json/JsonValue;->optMap()Lcom/urbanairship/json/JsonMap;
    :try_end_0
    .catch Lcom/urbanairship/json/JsonException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 108
    const-string v2, "type"

    invoke-virtual {v3, v2}, Lcom/urbanairship/json/JsonMap;->opt(Ljava/lang/String;)Lcom/urbanairship/json/JsonValue;

    move-result-object v2

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/urbanairship/json/JsonValue;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 110
    const/4 v2, -0x1

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :cond_1
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 123
    const-string v1, "Unrecognized notification style type: "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    const-string v2, "Failed to parse notification style payload."

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :sswitch_0
    const-string v5, "big_text"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v0

    goto :goto_1

    :sswitch_1
    const-string v5, "inbox"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v2, v1

    goto :goto_1

    :sswitch_2
    const-string v5, "big_picture"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v2, 0x2

    goto :goto_1

    .line 112
    :pswitch_0
    invoke-direct {p0, p1, v3}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyBigTextStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)Z

    move v0, v1

    .line 113
    goto :goto_0

    .line 116
    :pswitch_1
    invoke-direct {p0, p1, v3}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyInboxStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)V

    move v0, v1

    .line 117
    goto :goto_0

    .line 120
    :pswitch_2
    invoke-direct {p0, p1, v3}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyBigPictureStyle(Lo/Ґ$ı;Lcom/urbanairship/json/JsonMap;)Z

    move-result v0

    goto :goto_0

    .line 110
    :sswitch_data_0
    .sparse-switch
        0x5fb2286 -> :sswitch_1
        0x2bd5a10c -> :sswitch_0
        0x435480bf -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private fetchBigImage(Ljava/net/URL;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 250
    const-string v0, "Fetching notification image at URL: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->context:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 252
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 253
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 256
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    mul-double/2addr v2, v4

    double-to-int v0, v2

    .line 259
    const/high16 v2, 0x43700000    # 240.0f

    invoke-static {v6, v2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    float-to-int v1, v1

    .line 261
    sget-object v2, Lcom/urbanairship/push/notifications/NotificationFactory;->EXECUTOR:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/urbanairship/push/notifications/StyleNotificationExtender$1;-><init>(Lcom/urbanairship/push/notifications/StyleNotificationExtender;Ljava/net/URL;II)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v1

    .line 269
    const-wide/16 v2, 0x7

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v0

    .line 271
    :goto_1
    const-string v1, "Failed to create big picture style, unable to fetch image: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    .line 277
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 273
    :catch_1
    move-exception v0

    invoke-interface {v1, v6}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 274
    const-string v0, "Big picture took longer than 7 seconds to fetch."

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_2

    .line 270
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public extend(Lo/Ґ$ı;)Lo/Ґ$ı;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->applyStyle(Lo/Ґ$ı;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->defaultStyle:Lo/Ґ$Ι;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->defaultStyle:Lo/Ґ$Ι;

    invoke-virtual {p1, v0}, Lo/Ґ$ı;->ˎ(Lo/Ґ$Ι;)Lo/Ґ$ı;

    .line 85
    :cond_0
    return-object p1
.end method

.method public setDefaultStyle(Lo/Ґ$Ι;)Lcom/urbanairship/push/notifications/StyleNotificationExtender;
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/urbanairship/push/notifications/StyleNotificationExtender;->defaultStyle:Lo/Ґ$Ι;

    .line 76
    return-object p0
.end method
