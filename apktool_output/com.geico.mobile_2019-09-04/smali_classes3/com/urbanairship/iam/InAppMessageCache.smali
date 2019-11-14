.class public Lcom/urbanairship/iam/InAppMessageCache;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final CACHE_DIRECTORY:Ljava/lang/String; = "com.urbanairship.iam"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/urbanairship/iam/InAppMessageCache;",
            ">;"
        }
    .end annotation
.end field

.field public static final IMAGE_HEIGHT_CACHE_KEY:Ljava/lang/String; = "height"

.field public static final IMAGE_WIDTH_CACHE_KEY:Ljava/lang/String; = "width"

.field public static final MEDIA_CACHE_KEY:Ljava/lang/String; = "MEDIA_CACHE_KEY"

.field private static isParentReady:Z


# instance fields
.field private final assets:Landroid/os/Bundle;

.field private final directory:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/urbanairship/iam/InAppMessageCache$1;

    invoke-direct {v0}, Lcom/urbanairship/iam/InAppMessageCache$1;-><init>()V

    sput-object v0, Lcom/urbanairship/iam/InAppMessageCache;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 49
    const/4 v0, 0x0

    sput-boolean v0, Lcom/urbanairship/iam/InAppMessageCache;->isParentReady:Z

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->assets:Landroid/os/Bundle;

    .line 71
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->directory:Ljava/io/File;

    .line 72
    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/urbanairship/iam/InAppMessageCache$1;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/urbanairship/iam/InAppMessageCache;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private constructor <init>(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/urbanairship/iam/InAppMessageCache;->directory:Ljava/io/File;

    .line 61
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->assets:Landroid/os/Bundle;

    .line 62
    return-void
.end method

.method public static newCache(Landroid/content/Context;Lcom/urbanairship/iam/InAppMessage;)Lcom/urbanairship/iam/InAppMessageCache;
    .locals 5

    .prologue
    .line 126
    const-string v1, "com.urbanairship.iam"

    monitor-enter v1

    .line 127
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v3, "com.urbanairship.iam"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    sget-boolean v0, Lcom/urbanairship/iam/InAppMessageCache;->isParentReady:Z

    if-nez v0, :cond_2

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-static {v2}, Lcom/urbanairship/util/FileUtils;->deleteRecursively(Ljava/io/File;)Z

    .line 133
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 134
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lcom/urbanairship/iam/InAppMessageCache;->isParentReady:Z

    .line 139
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 142
    const/4 v0, 0x0

    .line 143
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    new-instance v1, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/urbanairship/iam/InAppMessage;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_3
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    const-string v2, "Unable to create cache directory"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 148
    :cond_4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_5

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unable to create cache."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 152
    :cond_5
    new-instance v0, Lcom/urbanairship/iam/InAppMessageCache;

    invoke-direct {v0, v1}, Lcom/urbanairship/iam/InAppMessageCache;-><init>(Ljava/io/File;)V

    return-object v0
.end method


# virtual methods
.method public delete()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->assets:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 114
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    return v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public file(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 94
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/urbanairship/iam/InAppMessageCache;->directory:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public getBundle()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->assets:Landroid/os/Bundle;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->assets:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 77
    iget-object v0, p0, Lcom/urbanairship/iam/InAppMessageCache;->directory:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 78
    return-void
.end method
