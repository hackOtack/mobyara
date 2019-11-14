.class public Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponseFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;


# instance fields
.field protected final reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->INSTANCE:Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    sget-object v0, Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;->INSTANCE:Lcz/msebera/android/httpclient/impl/EnglishReasonPhraseCatalog;

    invoke-direct {p0, v0}, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;-><init>(Lcz/msebera/android/httpclient/ReasonPhraseCatalog;)V

    .line 72
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/ReasonPhraseCatalog;)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const-string v0, "Reason phrase catalog"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 64
    return-void
.end method


# virtual methods
.method protected determineLocale(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Locale;
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    return-object v0
.end method

.method public newHttpResponse(Lcz/msebera/android/httpclient/ProtocolVersion;ILcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 4

    .prologue
    .line 80
    const-string v0, "HTTP version"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    invoke-virtual {p0, p3}, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->determineLocale(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    invoke-interface {v1, p2, v0}, Lcz/msebera/android/httpclient/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 83
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    invoke-direct {v2, p1, p2, v1}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    .line 84
    new-instance v1, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    iget-object v3, p0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    invoke-direct {v1, v2, v3, v0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v1
.end method

.method public newHttpResponse(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/protocol/HttpContext;)Lcz/msebera/android/httpclient/HttpResponse;
    .locals 3

    .prologue
    .line 92
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    invoke-virtual {p0, p2}, Lcz/msebera/android/httpclient/impl/DefaultHttpResponseFactory;->determineLocale(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;-><init>(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/ReasonPhraseCatalog;Ljava/util/Locale;)V

    return-object v0
.end method
