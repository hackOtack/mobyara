.class public Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;
.super Lcom/scvngr/levelup/app/efk;
.source "SourceFile"


# instance fields
.field private final contentLength:J

.field private final impl:Lcom/scvngr/levelup/app/efk;

.field private final source:Lcom/scvngr/levelup/app/ehu;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/efk;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/app/efk;-><init>()V

    .line 17
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->source()Lcom/scvngr/levelup/app/ehu;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 21
    :try_start_0
    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/ehu;->a(Lcom/scvngr/levelup/app/eih;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 27
    :goto_0
    iput-object p1, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lcom/scvngr/levelup/app/efk;

    .line 28
    iput-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lcom/scvngr/levelup/app/ehu;

    .line 29
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->contentLength()J

    move-result-wide v0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Lcom/scvngr/levelup/app/ehu;->b()Lcom/scvngr/levelup/app/ehs;

    move-result-object p1

    .line 1067
    iget-wide v0, p1, Lcom/scvngr/levelup/app/ehs;->b:J

    .line 29
    :goto_1
    iput-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->contentLength:J

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->contentLength:J

    return-wide v0
.end method

.method public contentType()Lcom/scvngr/levelup/app/efc;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->impl:Lcom/scvngr/levelup/app/efk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/efk;->contentType()Lcom/scvngr/levelup/app/efc;

    move-result-object v0

    return-object v0
.end method

.method public source()Lcom/scvngr/levelup/app/ehu;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/newrelic/agent/android/instrumentation/okhttp3/PrebufferedResponseBody;->source:Lcom/scvngr/levelup/app/ehu;

    return-object v0
.end method
