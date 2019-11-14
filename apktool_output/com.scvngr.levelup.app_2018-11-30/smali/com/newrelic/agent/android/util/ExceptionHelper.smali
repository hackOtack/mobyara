.class public Lcom/newrelic/agent/android/util/ExceptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/newrelic/agent/android/harvest/type/HarvestErrorCodes;


# static fields
.field private static final log:Lcom/newrelic/agent/android/logging/AgentLog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/newrelic/agent/android/logging/AgentLogManager;->getAgentLog()Lcom/newrelic/agent/android/logging/AgentLog;

    move-result-object v0

    sput-object v0, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static exceptionToErrorCode(Ljava/lang/Exception;)I
    .locals 3

    .line 34
    sget-object v0, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ExceptionHelper: exception "

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

    invoke-interface {v0, v1}, Lcom/newrelic/agent/android/logging/AgentLog;->debug(Ljava/lang/String;)V

    .line 36
    instance-of v0, p0, Lorg/apache/http/client/ClientProtocolException;

    const/16 v1, -0x3e9

    const/16 v2, -0x3eb

    if-eqz v0, :cond_0

    const/16 v1, -0x3f3

    goto :goto_2

    .line 38
    :cond_0
    instance-of v0, p0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_1

    const/16 v1, -0x3ee

    goto :goto_2

    .line 40
    :cond_1
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    if-eqz v0, :cond_2

    :goto_0
    const/16 v1, -0x3eb

    goto :goto_2

    .line 42
    :cond_2
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    if-eqz v0, :cond_3

    goto :goto_0

    .line 44
    :cond_3
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_4

    goto :goto_2

    .line 46
    :cond_4
    instance-of v0, p0, Lorg/apache/http/conn/ConnectTimeoutException;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 48
    :cond_5
    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_6

    const/16 v1, -0x3ec

    goto :goto_2

    .line 51
    :cond_6
    instance-of v0, p0, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_7

    const/16 v1, -0x3e8

    goto :goto_2

    .line 53
    :cond_7
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    if-eqz v0, :cond_8

    const/16 v1, -0x4b0

    goto :goto_2

    .line 55
    :cond_8
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    if-eqz v0, :cond_9

    const/16 v1, -0x44c

    goto :goto_2

    .line 57
    :cond_9
    instance-of v0, p0, Ljava/io/EOFException;

    if-eqz v0, :cond_a

    const/16 v1, -0x3fd

    goto :goto_2

    .line 59
    :cond_a
    instance-of v0, p0, Ljava/io/IOException;

    if-eqz v0, :cond_b

    const-string v0, "IOException"

    .line 60
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/ExceptionHelper;->recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_1

    .line 61
    :cond_b
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_c

    const-string v0, "RuntimeException"

    .line 62
    invoke-static {p0, v0}, Lcom/newrelic/agent/android/util/ExceptionHelper;->recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_c
    :goto_1
    const/4 v1, -0x1

    :goto_2
    return v1
.end method

.method public static recordSupportabilityMetric(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 6

    .line 68
    new-instance v0, Lcom/newrelic/agent/android/harvest/AgentHealthException;

    invoke-direct {v0, p0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;-><init>(Ljava/lang/Exception;)V

    .line 71
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    .line 72
    sget-object v2, Lcom/newrelic/agent/android/util/ExceptionHelper;->log:Lcom/newrelic/agent/android/logging/AgentLog;

    const-string v3, "ExceptionHelper: %s:%s(%s:%s) %s[%s] %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceClass()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getSourceMethod()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v4, v5

    .line 74
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x2

    aput-object v1, v4, v5

    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v4, v1

    const/4 p0, 0x4

    aput-object p1, v4, p0

    .line 75
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getExceptionClass()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v4, v1

    .line 76
    invoke-virtual {v0}, Lcom/newrelic/agent/android/harvest/AgentHealthException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    aput-object p0, v4, v1

    .line 72
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Lcom/newrelic/agent/android/logging/AgentLog;->error(Ljava/lang/String;)V

    .line 77
    invoke-static {v0, p1}, Lcom/newrelic/agent/android/harvest/AgentHealth;->noticeException(Lcom/newrelic/agent/android/harvest/AgentHealthException;Ljava/lang/String;)V

    return-void
.end method
