.class Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/messagecenter/ImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BitmapAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Landroid/graphics/drawable/BitmapDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private final memoryCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private final request:Lcom/urbanairship/messagecenter/ImageLoader$Request;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/util/LruCache;Lcom/urbanairship/messagecenter/ImageLoader$Request;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/drawable/BitmapDrawable;",
            ">;",
            "Lcom/urbanairship/messagecenter/ImageLoader$Request;",
            ")V"
        }
    .end annotation

    .prologue
    .line 272
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 273
    iput-object p3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    .line 274
    iput-object p2, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->memoryCache:Landroid/util/LruCache;

    .line 275
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->context:Landroid/content/Context;

    .line 276
    return-void
.end method

.method private installCache()V
    .locals 4

    .prologue
    .line 319
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "urbanairship-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 320
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 325
    :cond_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-nez v1, :cond_1

    .line 327
    const-wide/32 v2, 0x3200000

    :try_start_0
    invoke-static {v0, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :cond_1
    :goto_0
    return-void

    .line 329
    :catch_0
    move-exception v0

    const-string v0, "Unable to install image loader cache"

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 280
    invoke-direct {p0}, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->installCache()V

    .line 282
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-static {v1}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->access$400(Lcom/urbanairship/messagecenter/ImageLoader$Request;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 287
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->context:Landroid/content/Context;

    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-static {v3}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->access$400(Lcom/urbanairship/messagecenter/ImageLoader$Request;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-static {v3}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->access$500(Lcom/urbanairship/messagecenter/ImageLoader$Request;)I

    move-result v3

    iget-object v4, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-static {v4}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->access$600(Lcom/urbanairship/messagecenter/ImageLoader$Request;)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/urbanairship/util/BitmapUtils;->fetchScaledBitmap(Landroid/content/Context;Ljava/net/URL;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 288
    if-eqz v2, :cond_0

    .line 289
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 290
    iget-object v2, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->memoryCache:Landroid/util/LruCache;

    iget-object v3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-virtual {v3}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getCacheKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 291
    goto :goto_0

    .line 293
    :catch_0
    move-exception v1

    .line 294
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to fetch bitmap: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-static {v3}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->access$400(Lcom/urbanairship/messagecenter/ImageLoader$Request;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 266
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->doInBackground([Ljava/lang/Void;)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 7

    .prologue
    .line 302
    iget-object v0, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->request:Lcom/urbanairship/messagecenter/ImageLoader$Request;

    invoke-virtual {v0}, Lcom/urbanairship/messagecenter/ImageLoader$Request;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 303
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 305
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    iget-object v5, p0, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->context:Landroid/content/Context;

    const v6, 0x106000d

    .line 306
    invoke-static {v5, v6}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    const/16 v0, 0xc8

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 312
    :cond_0
    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 266
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0, p1}, Lcom/urbanairship/messagecenter/ImageLoader$BitmapAsyncTask;->onPostExecute(Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method
