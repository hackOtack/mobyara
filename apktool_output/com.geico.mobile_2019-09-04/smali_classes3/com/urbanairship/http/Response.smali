.class public Lcom/urbanairship/http/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/http/Response$Builder;
    }
.end annotation


# static fields
.field public static final HTTP_TOO_MANY_REQUESTS:I = 0x1ad


# instance fields
.field private lastModified:J

.field private responseBody:Ljava/lang/String;

.field private responseHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private responseMessage:Ljava/lang/String;

.field private status:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    return-void
.end method

.method synthetic constructor <init>(Lcom/urbanairship/http/Response$1;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/urbanairship/http/Response;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/urbanairship/http/Response;I)I
    .locals 0

    .prologue
    .line 14
    iput p1, p0, Lcom/urbanairship/http/Response;->status:I

    return p1
.end method

.method static synthetic access$202(Lcom/urbanairship/http/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/urbanairship/http/Response;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic access$402(Lcom/urbanairship/http/Response;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/urbanairship/http/Response;->responseMessage:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/urbanairship/http/Response;J)J
    .locals 1

    .prologue
    .line 14
    iput-wide p1, p0, Lcom/urbanairship/http/Response;->lastModified:J

    return-wide p1
.end method


# virtual methods
.method public getLastModifiedTime()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/urbanairship/http/Response;->lastModified:J

    return-wide v0
.end method

.method public getResponseBody()Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 194
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 195
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 199
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 97
    iget-object v0, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 70
    iget v0, p0, Lcom/urbanairship/http/Response;->status:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v1, "Response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, "ResponseBody: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseBody:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_0
    const-string v1, " ResponseHeaders: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 50
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseHeaders:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    :cond_1
    const-string v1, " ResponseMessage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseMessage:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lcom/urbanairship/http/Response;->responseMessage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_2
    const-string v1, " Status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/urbanairship/http/Response;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
