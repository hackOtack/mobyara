.class public Lcom/urbanairship/wallet/PassRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/wallet/PassRequest$Builder;
    }
.end annotation


# static fields
.field private static final API_REVISION:Ljava/lang/String; = "1.2"

.field private static final API_REVISION_HEADER_NAME:Ljava/lang/String; = "Api-Revision"

.field private static final DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

.field private static final DEPRECATED_PATH_FORMAT:Ljava/lang/String; = "v1/pass/%s?api_key=%s"

.field private static final EXTERNAL_ID_KEY:Ljava/lang/String; = "externalId"

.field private static final FIELDS_KEY:Ljava/lang/String; = "fields"

.field private static final HEADERS_KEY:Ljava/lang/String; = "headers"

.field private static final PATH_FORMAT:Ljava/lang/String; = "v1/pass/%s"

.field private static final PUBLIC_URL_KEY:Ljava/lang/String; = "publicURL"

.field private static final PUBLIC_URL_TYPE_KEY:Ljava/lang/String; = "type"

.field private static final TAG_KEY:Ljava/lang/String; = "tag"


# instance fields
.field private final apiKey:Ljava/lang/String;

.field private final externalId:Ljava/lang/String;

.field private final fields:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private final headers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection",
            "<",
            "Lcom/urbanairship/wallet/Field;",
            ">;"
        }
    .end annotation
.end field

.field private requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

.field private final requestExecutor:Ljava/util/concurrent/Executor;

.field private final requestFactory:Lcom/urbanairship/http/RequestFactory;

.field private final tag:Ljava/lang/String;

.field private final templateId:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/wallet/PassRequest;->DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Lcom/urbanairship/wallet/PassRequest$Builder;)V
    .locals 2

    .prologue
    .line 87
    sget-object v0, Lcom/urbanairship/http/RequestFactory;->DEFAULT_REQUEST_FACTORY:Lcom/urbanairship/http/RequestFactory;

    sget-object v1, Lcom/urbanairship/wallet/PassRequest;->DEFAULT_REQUEST_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0, v1}, Lcom/urbanairship/wallet/PassRequest;-><init>(Lcom/urbanairship/wallet/PassRequest$Builder;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Executor;)V

    .line 88
    return-void
.end method

.method constructor <init>(Lcom/urbanairship/wallet/PassRequest$Builder;Lcom/urbanairship/http/RequestFactory;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$000(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    .line 71
    iget-object v0, p1, Lcom/urbanairship/wallet/PassRequest$Builder;->userName:Ljava/lang/String;

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    .line 72
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$100(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    .line 73
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$200(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    .line 74
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$300(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    .line 75
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$400(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    .line 76
    invoke-static {p1}, Lcom/urbanairship/wallet/PassRequest$Builder;->access$500(Lcom/urbanairship/wallet/PassRequest$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    .line 77
    iput-object p2, p0, Lcom/urbanairship/wallet/PassRequest;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    .line 78
    iput-object p3, p0, Lcom/urbanairship/wallet/PassRequest;->requestExecutor:Ljava/util/concurrent/Executor;

    .line 79
    return-void
.end method

.method static synthetic access$1000(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/http/RequestFactory;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestFactory:Lcom/urbanairship/http/RequestFactory;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/urbanairship/wallet/PassRequest;)Lcom/urbanairship/wallet/CancelableCallback;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    return-object v0
.end method

.method static synthetic access$600(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$700(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$800(Lcom/urbanairship/wallet/PassRequest;)Ljava/util/Collection;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    return-object v0
.end method

.method static synthetic access$900(Lcom/urbanairship/wallet/PassRequest;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    return-object v0
.end method

.method public static newBuilder()Lcom/urbanairship/wallet/PassRequest$Builder;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/urbanairship/wallet/PassRequest$Builder;

    invoke-direct {v0}, Lcom/urbanairship/wallet/PassRequest$Builder;-><init>()V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    invoke-virtual {v0}, Lcom/urbanairship/CancelableOperation;->cancel()Z

    .line 203
    :cond_0
    return-void
.end method

.method public execute(Lcom/urbanairship/wallet/Callback;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 107
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/urbanairship/wallet/PassRequest;->execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V

    .line 108
    return-void
.end method

.method public execute(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    if-eqz v0, :cond_0

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PassRequest can only be executed once."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 124
    :cond_0
    new-instance v0, Lcom/urbanairship/wallet/CancelableCallback;

    invoke-direct {v0, p1, p2}, Lcom/urbanairship/wallet/CancelableCallback;-><init>(Lcom/urbanairship/wallet/Callback;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->requestCallback:Lcom/urbanairship/wallet/CancelableCallback;

    .line 125
    new-instance v0, Lcom/urbanairship/wallet/PassRequest$1;

    invoke-direct {v0, p0}, Lcom/urbanairship/wallet/PassRequest$1;-><init>(Lcom/urbanairship/wallet/PassRequest;)V

    .line 193
    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->requestExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    return-void
.end method

.method getPassUrl()Ljava/net/URL;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 213
    iget-object v0, p0, Lcom/urbanairship/wallet/PassRequest;->userName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 214
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "v1/pass/%s?api_key=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest;->apiKey:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 219
    :goto_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    return-object v1

    .line 216
    :cond_0
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/UAirship;->getAirshipConfigOptions()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    iget-object v0, v0, Lcom/urbanairship/AirshipConfigOptions;->walletUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "v1/pass/%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PassRequest{ templateId: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->templateId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fields: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->fields:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", externalId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->externalId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headers: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/urbanairship/wallet/PassRequest;->headers:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
