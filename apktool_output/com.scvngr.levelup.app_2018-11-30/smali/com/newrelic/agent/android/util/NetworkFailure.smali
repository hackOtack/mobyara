.class public final enum Lcom/newrelic/agent/android/util/NetworkFailure;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/newrelic/agent/android/util/NetworkFailure;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

.field public static final enum Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# instance fields
.field private errorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 18
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "Unknown"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 19
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "BadURL"

    const/4 v3, 0x1

    const/16 v4, -0x3e8

    invoke-direct {v0, v1, v3, v4}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 20
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "TimedOut"

    const/4 v4, 0x2

    const/16 v5, -0x3e9

    invoke-direct {v0, v1, v4, v5}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 21
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "CannotConnectToHost"

    const/4 v5, 0x3

    const/16 v6, -0x3ec

    invoke-direct {v0, v1, v5, v6}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 22
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "DNSLookupFailed"

    const/4 v6, 0x4

    const/16 v7, -0x3ee

    invoke-direct {v0, v1, v6, v7}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 23
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "BadServerResponse"

    const/4 v7, 0x5

    const/16 v8, -0x3f3

    invoke-direct {v0, v1, v7, v8}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 24
    new-instance v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    const-string v1, "SecureConnectionFailed"

    const/4 v8, 0x6

    const/16 v9, -0x4b0

    invoke-direct {v0, v1, v8, v9}, Lcom/newrelic/agent/android/util/NetworkFailure;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    const/4 v0, 0x7

    .line 16
    new-array v0, v0, [Lcom/newrelic/agent/android/util/NetworkFailure;

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v2

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v3

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v4

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v5

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v6

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v7

    sget-object v1, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    aput-object v1, v0, v8

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 27
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    iput p3, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 0

    .line 55
    invoke-static {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object p0

    invoke-virtual {p0}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result p0

    return p0
.end method

.method public static exceptionToNetworkFailure(Ljava/lang/Exception;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 3

    .line 34
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkFailure.exceptionToNetworkFailure: Attempting to convert network exception "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to error code."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    .line 37
    instance-of v1, p0, Ljava/net/UnknownHostException;

    if-eqz v1, :cond_0

    .line 38
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->DNSLookupFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    .line 39
    :cond_0
    instance-of v1, p0, Ljava/net/SocketTimeoutException;

    if-nez v1, :cond_6

    instance-of v1, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v1, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    instance-of v1, p0, Ljava/net/ConnectException;

    if-eqz v1, :cond_2

    .line 42
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->CannotConnectToHost:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    .line 43
    :cond_2
    instance-of v1, p0, Ljava/net/MalformedURLException;

    if-eqz v1, :cond_3

    .line 44
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadURL:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    .line 45
    :cond_3
    instance-of v1, p0, Ljavax/net/ssl/SSLException;

    if-eqz v1, :cond_4

    .line 46
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->SecureConnectionFailed:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    .line 47
    :cond_4
    instance-of v1, p0, Lorg/apache/http/client/HttpResponseException;

    if-nez v1, :cond_5

    instance-of p0, p0, Lorg/apache/http/client/ClientProtocolException;

    if-eqz p0, :cond_7

    .line 48
    :cond_5
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->BadServerResponse:Lcom/newrelic/agent/android/util/NetworkFailure;

    goto :goto_1

    .line 40
    :cond_6
    :goto_0
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->TimedOut:Lcom/newrelic/agent/android/util/NetworkFailure;

    :cond_7
    :goto_1
    return-object v0
.end method

.method public static fromErrorCode(I)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 5

    .line 59
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v1, "fromErrorCode invoked with errorCode: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/newrelic/agent/android/util/NetworkFailure;->values()[Lcom/newrelic/agent/android/util/NetworkFailure;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 61
    invoke-virtual {v3}, Lcom/newrelic/agent/android/util/NetworkFailure;->getErrorCode()I

    move-result v4

    if-ne v4, p0, :cond_0

    .line 62
    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v0, "fromErrorCode found matching failure: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 66
    :cond_1
    sget-object p0, Lcom/newrelic/agent/android/util/NetworkFailure;->Unknown:Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    .line 16
    const-class v0, Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object p0
.end method

.method public static values()[Lcom/newrelic/agent/android/util/NetworkFailure;
    .locals 1

    .line 16
    sget-object v0, Lcom/newrelic/agent/android/util/NetworkFailure;->$VALUES:[Lcom/newrelic/agent/android/util/NetworkFailure;

    invoke-virtual {v0}, [Lcom/newrelic/agent/android/util/NetworkFailure;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/newrelic/agent/android/util/NetworkFailure;

    return-object v0
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 70
    iget v0, p0, Lcom/newrelic/agent/android/util/NetworkFailure;->errorCode:I

    return v0
.end method
