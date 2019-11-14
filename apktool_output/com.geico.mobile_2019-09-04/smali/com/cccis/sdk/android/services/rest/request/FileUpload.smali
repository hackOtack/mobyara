.class public Lcom/cccis/sdk/android/services/rest/request/FileUpload;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private contentType:Ljava/lang/String;

.field private final file:Ljava/io/File;

.field private final key:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final stream:Ljava/io/InputStream;


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->key:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->name:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->file:Ljava/io/File;

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->stream:Ljava/io/InputStream;

    .line 26
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    aget-object v0, p4, v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    .line 29
    :cond_0
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const-string v0, "image/jpeg"

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->key:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->name:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->file:Ljava/io/File;

    .line 35
    iput-object p3, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->stream:Ljava/io/InputStream;

    .line 36
    if-eqz p4, :cond_0

    array-length v0, p4

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x0

    aget-object v0, p4, v0

    iput-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public getContentType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    return-object v0
.end method

.method public getFile()Ljava/io/File;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->file:Ljava/io/File;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->stream:Ljava/io/InputStream;

    return-object v0
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;->contentType:Ljava/lang/String;

    .line 78
    return-void
.end method
