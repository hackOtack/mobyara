.class public final Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final REQUEST_IMAGE_CAPTURE:I = 0x3e8

.field public static final REQUEST_PERMISSION:I = 0xbb8


# instance fields
.field private final TAG:Ljava/lang/String;

.field private activity:Landroid/app/Activity;

.field private currentPhotoPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const-class v0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->TAG:Ljava/lang/String;

    .line 61
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    .line 62
    return-void
.end method

.method private checkPermissions()Z
    .locals 8

    .prologue
    const/16 v7, 0xbb8

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 96
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v0, "android.permission.CAMERA"

    aput-object v0, v4, v2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v0, v4, v1

    .line 97
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    aget-object v3, v4, v2

    .line 98
    invoke-static {v0, v3}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 99
    :goto_0
    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    aget-object v5, v4, v1

    .line 100
    invoke-static {v3, v5}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 102
    :goto_1
    if-nez v0, :cond_3

    if-nez v3, :cond_3

    .line 103
    iget-object v5, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-static {v5, v4, v7}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 110
    :cond_0
    :goto_2
    if-eqz v0, :cond_5

    if-eqz v3, :cond_5

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0

    :cond_2
    move v3, v2

    .line 100
    goto :goto_1

    .line 104
    :cond_3
    if-nez v0, :cond_4

    .line 105
    iget-object v5, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    new-array v6, v1, [Ljava/lang/String;

    aget-object v4, v4, v2

    aput-object v4, v6, v2

    invoke-static {v5, v6, v7}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    .line 106
    :cond_4
    if-nez v3, :cond_0

    .line 107
    iget-object v5, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    new-array v6, v1, [Ljava/lang/String;

    aget-object v4, v4, v1

    aput-object v4, v6, v2

    invoke-static {v5, v6, v7}, Lo/Ŀ;->ˊ(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    move v1, v2

    .line 110
    goto :goto_3
.end method

.method private createImageFile()Ljava/io/File;
    .locals 3

    .prologue
    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMdd_HHmmss"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "JPEG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 118
    const-string v2, ".jpg"

    invoke-static {v0, v2, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->currentPhotoPath:Ljava/lang/String;

    .line 125
    return-object v0
.end method


# virtual methods
.method public final dispatchTakePictureIntent()V
    .locals 5

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->checkPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.media.action.IMAGE_CAPTURE"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    .line 75
    :try_start_0
    invoke-direct {p0}, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->createImageFile()Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 80
    :goto_0
    if-eqz v0, :cond_0

    .line 82
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_1

    .line 83
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    const-string v3, "com.ibm.watson.developer_cloud.android.provider"

    .line 1417
    invoke-static {v2, v3}, Lo/Ιı;->ॱ(Landroid/content/Context;Ljava/lang/String;)Lo/Ιı$if;

    move-result-object v2

    .line 1418
    invoke-interface {v2, v0}, Lo/Ιı$if;->ˊ(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 88
    :goto_1
    const-string v2, "output"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    const/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 93
    :cond_0
    return-void

    .line 76
    :catch_0
    move-exception v2

    .line 77
    iget-object v3, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->TAG:Ljava/lang/String;

    const-string v4, "IOException"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 86
    :cond_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_1
.end method

.method public final getBitmap(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 152
    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 153
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->currentPhotoPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 155
    :try_start_0
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->activity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 162
    :goto_0
    return-object v0

    .line 156
    :catch_0
    move-exception v1

    .line 157
    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->TAG:Ljava/lang/String;

    const-string v3, "File Not Found"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 161
    :cond_0
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->TAG:Ljava/lang/String;

    const-string v2, "Result Code was not OK"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final getFile(I)Ljava/io/File;
    .locals 2

    .prologue
    .line 135
    const-string v0, "Result code test"

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->currentPhotoPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 138
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_0
    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/android/library/camera/CameraHelper;->TAG:Ljava/lang/String;

    const-string v1, "Result Code was not OK"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, 0x0

    goto :goto_0
.end method
