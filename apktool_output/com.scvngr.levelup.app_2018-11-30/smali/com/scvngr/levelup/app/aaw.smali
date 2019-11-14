.class public Lcom/scvngr/levelup/app/aaw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Integer;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 31
    const-class v0, Lcom/scvngr/levelup/app/aaw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const/4 v0, 0x6

    .line 44
    new-array v0, v0, [Ljava/lang/Integer;

    .line 45
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 46
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 47
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 48
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_text_view_small_container:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 49
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_image_view:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 50
    sget v1, Lcom/appboy/ui/R$id;->com_appboy_story_relative_layout:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 51
    sput-object v0, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "start"

    const v2, 0x800003

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "center"

    const/16 v2, 0x11

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "end"

    const v2, 0x800005

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sput-object v0, Lcom/scvngr/levelup/app/aaw;->c:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;
    .locals 2

    .line 160
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.appboy.action.STORY_TRAVERSE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/scvngr/levelup/app/aax;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "appboy_story_index"

    .line 162
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 165
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/app/abd;->a()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p0, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ge$b;
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    const-string v1, "appboy_image_url"

    .line 279
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v1, "appboy_image_url"

    .line 283
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-static {p2}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 288
    :cond_1
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object v1, Lcom/scvngr/levelup/app/za;->a:Lcom/scvngr/levelup/app/za;

    invoke-static {p0, p2, v1}, Lcom/scvngr/levelup/app/aaz;->a(Landroid/content/Context;Landroid/net/Uri;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_2

    return-object v0

    .line 298
    :cond_2
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 299
    invoke-static {p0}, Lcom/scvngr/levelup/app/aaz;->a(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 300
    iget v1, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v2, 0xc0

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aaz;->a(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x2

    .line 303
    iget v3, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    if-le v2, v3, :cond_3

    .line 304
    iget v2, p0, Landroid/util/DisplayMetrics;->widthPixels:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :cond_3
    const/4 p0, 0x1

    .line 308
    :try_start_1
    invoke-static {p2, v2, v1, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 310
    :try_start_2
    sget-object v1, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string v2, "Failed to scale image bitmap, using original."

    invoke-static {v1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_5

    .line 314
    sget-object p0, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string p1, "Bitmap download failed for push notification. No image will be included with the notification."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 318
    :cond_5
    new-instance p2, Lcom/scvngr/levelup/app/ge$b;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/ge$b;-><init>()V

    .line 4935
    iput-object p0, p2, Lcom/scvngr/levelup/app/ge$b;->a:Landroid/graphics/Bitmap;

    const-string p0, "ab_bs"

    .line 5333
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "ab_bs"

    .line 5334
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    move-object p0, v0

    :goto_1
    const-string v1, "ab_bt"

    .line 5336
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, "ab_bt"

    .line 5337
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v0

    :goto_2
    if-eqz p0, :cond_8

    .line 5341
    invoke-virtual {p2, p0}, Lcom/scvngr/levelup/app/ge$b;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$b;

    :cond_8
    if-eqz v1, :cond_9

    .line 5344
    invoke-virtual {p2, v1}, Lcom/scvngr/levelup/app/ge$b;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$b;

    :cond_9
    const-string v1, "s"

    .line 5349
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    if-nez p0, :cond_a

    const-string p0, "a"

    .line 5351
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/scvngr/levelup/app/ge$b;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_a
    return-object p2

    :catch_1
    move-exception p0

    .line 324
    sget-object p1, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string p2, "Failed to create Big Picture Style."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0

    :cond_b
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/scvngr/levelup/app/ge$d;)Lcom/scvngr/levelup/app/ge$f;
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    const-string v0, "ab_c"

    .line 72
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 73
    sget-object p2, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string v0, "Rendering push notification with DecoratedCustomViewStyle (Story)"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2134
    new-instance p2, Lcom/scvngr/levelup/app/ge$e;

    invoke-direct {p2}, Lcom/scvngr/levelup/app/ge$e;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v3, "ab_c*_i"

    .line 2186
    invoke-static {v2, p1, v3, v1}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "appboy_story_index"

    .line 2198
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v3, "appboy_story_index"

    .line 2201
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 2137
    :goto_2
    new-instance v5, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget v7, Lcom/appboy/ui/R$layout;->com_appboy_notification_story_one_image:I

    invoke-direct {v5, v6, v7}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    const-string v6, "cid"

    .line 2214
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "ab_c*_t"

    .line 2217
    invoke-static {v3, p1, v7}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2221
    invoke-static {v7}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v8

    const/16 v9, 0x8

    if-nez v8, :cond_3

    .line 2222
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    aget-object v8, v8, v0

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v7, "ab_c*_t_j"

    const-string v8, "center"

    .line 2223
    invoke-static {v3, p1, v7, v8}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2225
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2226
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    aget-object v8, v8, v4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v10, "setGravity"

    invoke-virtual {v5, v8, v10, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_3

    .line 2228
    :cond_3
    sget-object v7, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "setVisibility"

    invoke-virtual {v5, v7, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_3
    const-string v7, "ab_c*_st"

    .line 2232
    invoke-static {v3, p1, v7}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2236
    invoke-static {v7}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x3

    if-nez v8, :cond_4

    .line 2237
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v5, v8, v7}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const-string v7, "ab_c*_st_j"

    const-string v8, "center"

    .line 2238
    invoke-static {v3, p1, v7, v8}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2241
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->c:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 2242
    sget-object v8, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    aget-object v8, v8, v10

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-string v9, "setGravity"

    invoke-virtual {v5, v8, v9, v7}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    goto :goto_4

    .line 2244
    :cond_4
    sget-object v7, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    aget-object v7, v7, v10

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "setVisibility"

    invoke-virtual {v5, v7, v8, v9}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    :goto_4
    const-string v7, "ab_c*_i"

    .line 2248
    invoke-static {v3, p1, v7}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2250
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v8

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/yn;->e()Lcom/scvngr/levelup/app/yu;

    move-result-object v8

    sget-object v9, Lcom/scvngr/levelup/app/za;->c:Lcom/scvngr/levelup/app/za;

    .line 2251
    invoke-interface {v8, p0, v7, v9}, Lcom/scvngr/levelup/app/yu;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/za;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_5

    .line 2255
    :cond_5
    sget-object v0, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    const/4 v8, 0x4

    aget-object v0, v0, v8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0, v7}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    const-string v0, "ab_c*_id"

    const-string v7, ""

    .line 2258
    invoke-static {v3, p1, v0, v7}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, "ab_c*_uri"

    .line 2260
    invoke-static {v3, p1, v7}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "ab_c*_use_webview"

    .line 2262
    invoke-static {v3, p1, v8}, Lcom/scvngr/levelup/app/aat;->a(ILandroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 3151
    new-instance v9, Landroid/content/Intent;

    const-string v10, "com.appboy.action.APPBOY_STORY_CLICKED"

    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/scvngr/levelup/app/aax;->b()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, p0, v10}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v9

    const-string v10, "appboy_action_uri"

    .line 3152
    invoke-virtual {v9, v10, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "appboy_action_use_webview"

    .line 3153
    invoke-virtual {v9, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "appboy_story_page_id"

    .line 3154
    invoke-virtual {v9, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "appboy_campaign_id"

    .line 3155
    invoke-virtual {v9, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3156
    invoke-static {}, Lcom/scvngr/levelup/app/abd;->a()I

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p0, v0, v9, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2266
    sget-object v6, Lcom/scvngr/levelup/app/aaw;->b:[Ljava/lang/Integer;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_6

    .line 2139
    sget-object p0, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string p2, "Push story page was not populated correctly. Not using DecoratedCustomViewStyle."

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    move-object p2, v1

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v3, -0x1

    add-int/2addr v0, v2

    .line 2142
    rem-int/2addr v0, v2

    invoke-static {p0, p1, v0}, Lcom/scvngr/levelup/app/aaw;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 2143
    sget v6, Lcom/appboy/ui/R$id;->com_appboy_story_button_previous:I

    invoke-virtual {v5, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    add-int/2addr v3, v4

    .line 2144
    rem-int/2addr v3, v2

    invoke-static {p0, p1, v3}, Lcom/scvngr/levelup/app/aaw;->a(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/PendingIntent;

    move-result-object p0

    .line 2145
    sget v0, Lcom/appboy/ui/R$id;->com_appboy_story_button_next:I

    invoke-virtual {v5, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 3402
    iput-object v5, p3, Lcom/scvngr/levelup/app/ge$d;->F:Landroid/widget/RemoteViews;

    :goto_6
    move-object p0, p2

    goto :goto_7

    :cond_7
    if-eqz p2, :cond_8

    const-string p3, "appboy_image_url"

    .line 75
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_8

    .line 76
    sget-object p3, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string v0, "Rendering push notification with BigPictureStyle"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-static {p0, p1, p2}, Lcom/scvngr/levelup/app/aaw;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/scvngr/levelup/app/ge$b;

    move-result-object p0

    goto :goto_7

    :cond_8
    move-object p0, v1

    :goto_7
    if-nez p0, :cond_d

    .line 82
    sget-object p0, Lcom/scvngr/levelup/app/aaw;->a:Ljava/lang/String;

    const-string p2, "Rendering push notification with BigTextStyle"

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_c

    .line 4098
    new-instance p0, Lcom/scvngr/levelup/app/ge$c;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/ge$c;-><init>()V

    const-string p2, "a"

    .line 4099
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ge$c;->c(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$c;

    const-string p2, "ab_bs"

    .line 4104
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "ab_bs"

    .line 4105
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_8

    :cond_9
    move-object p2, v1

    :goto_8
    const-string p3, "ab_bt"

    .line 4107
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_a

    const-string p3, "ab_bt"

    .line 4108
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    if-eqz p2, :cond_b

    .line 4111
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ge$c;->b(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$c;

    :cond_b
    if-eqz v1, :cond_d

    .line 4114
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ge$c;->a(Ljava/lang/CharSequence;)Lcom/scvngr/levelup/app/ge$c;

    goto :goto_9

    :cond_c
    move-object p0, v1

    :cond_d
    :goto_9
    return-object p0
.end method
