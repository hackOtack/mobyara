.class public Lcz/msebera/android/httpclient/entity/EntityTemplate;
.super Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;
.source ""


# instance fields
.field private final contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/entity/ContentProducer;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lcz/msebera/android/httpclient/entity/AbstractHttpEntity;-><init>()V

    .line 50
    const-string v0, "Content producer"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/entity/ContentProducer;

    iput-object v0, p0, Lcz/msebera/android/httpclient/entity/EntityTemplate;->contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;

    .line 51
    return-void
.end method


# virtual methods
.method public getContent()Ljava/io/InputStream;
    .locals 2

    .prologue
    .line 58
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 59
    invoke-virtual {p0, v0}, Lcz/msebera/android/httpclient/entity/EntityTemplate;->writeTo(Ljava/io/OutputStream;)V

    .line 60
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v1
.end method

.method public getContentLength()J
    .locals 2

    .prologue
    .line 54
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public isRepeatable()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public isStreaming()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 1

    .prologue
    .line 68
    const-string v0, "Output stream"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    iget-object v0, p0, Lcz/msebera/android/httpclient/entity/EntityTemplate;->contentproducer:Lcz/msebera/android/httpclient/entity/ContentProducer;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/entity/ContentProducer;->writeTo(Ljava/io/OutputStream;)V

    .line 70
    return-void
.end method
