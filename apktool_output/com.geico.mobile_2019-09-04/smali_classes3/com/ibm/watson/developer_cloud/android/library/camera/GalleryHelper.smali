.class public final Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final PICK_IMAGE_REQUEST:I = 0x3e9


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const-class v0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->TAG:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->activity:Landroid/app/Activity;

    .line 49
    return-void
.end method


# virtual methods
.method public final dispatchGalleryIntent()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 56
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 59
    :cond_0
    return-void
.end method

.method public final getBitmap(ILandroid/content/Intent;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 88
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 90
    :try_start_0
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->TAG:Ljava/lang/String;

    const-string v3, "File Not Found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 96
    :cond_0
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->TAG:Ljava/lang/String;

    const-string v2, "Result Code was not OK"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getFile(ILandroid/content/Intent;)Ljava/io/File;
    .locals 2

    .prologue
    .line 70
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 71
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, v1}, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 75
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->TAG:Ljava/lang/String;

    const-string v1, "Result Code was not OK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getRealPathFromURI(Landroid/net/Uri;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 107
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    .line 108
    new-instance v1, Lo/ɤ;

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/GalleryHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1, v0}, Lo/ɤ;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;)V

    .line 109
    invoke-virtual {v1}, Lo/ɤ;->ʻ()Landroid/database/Cursor;

    move-result-object v0

    .line 110
    const-string v1, "_data"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
