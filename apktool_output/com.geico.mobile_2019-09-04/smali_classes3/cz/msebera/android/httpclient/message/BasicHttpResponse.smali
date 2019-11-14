.class public Lcz/msebera/android/httpclient/message/BasicHttpResponse;
.super Lcz/msebera/android/httpclient/message/AbstractHttpMessage;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/HttpResponse;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private code:I

.field private entity:Lcz/msebera/android/httpclient/HttpEntity;

.field private locale:Ljava/util/Locale;

.field private final reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

.field private reasonPhrase:Ljava/lang/String;

.field private statusline:Lcz/msebera/android/httpclient/StatusLine;

.field private ver:Lcz/msebera/android/httpclient/ProtocolVersion;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 112
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 113
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 114
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 115
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 116
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 117
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 118
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 119
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 120
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 90
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 91
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 92
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 93
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 94
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 95
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 96
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 97
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/StatusLine;Lcz/msebera/android/httpclient/ReasonPhraseCatalog;Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;-><init>()V

    .line 74
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 75
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 76
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 77
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 78
    iput-object p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    .line 79
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 80
    return-void
.end method


# virtual methods
.method public getEntity()Lcz/msebera/android/httpclient/HttpEntity;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    return-object v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    return-object v0
.end method

.method protected getReason(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 209
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonCatalog:Lcz/msebera/android/httpclient/ReasonPhraseCatalog;

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    :goto_0
    invoke-interface {v1, p1, v0}, Lcz/msebera/android/httpclient/ReasonPhraseCatalog;->getReason(ILjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 210
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 209
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public getStatusLine()Lcz/msebera/android/httpclient/StatusLine;
    .locals 4

    .prologue
    .line 130
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    if-nez v0, :cond_0

    .line 131
    new-instance v2, Lcz/msebera/android/httpclient/message/BasicStatusLine;

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    :goto_0
    iget v3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 134
    :goto_1
    invoke-direct {v2, v0, v3, v1}, Lcz/msebera/android/httpclient/message/BasicStatusLine;-><init>(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V

    iput-object v2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 136
    :cond_0
    iget-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    return-object v0

    .line 131
    :cond_1
    sget-object v0, Lcz/msebera/android/httpclient/HttpVersion;->HTTP_1_1:Lcz/msebera/android/httpclient/HttpVersion;

    goto :goto_0

    :cond_2
    iget v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 134
    invoke-virtual {p0, v1}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->getReason(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public setEntity(Lcz/msebera/android/httpclient/HttpEntity;)V
    .locals 0

    .prologue
    .line 191
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    .line 192
    return-void
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 1

    .prologue
    .line 195
    const-string v0, "Locale"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->locale:Ljava/util/Locale;

    .line 196
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 197
    return-void
.end method

.method public setReasonPhrase(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 186
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 187
    return-void
.end method

.method public setStatusCode(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 177
    const-string v0, "Status code"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 178
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 179
    iput p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 180
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 158
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 159
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 160
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 161
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 162
    iput-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 163
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/ProtocolVersion;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 168
    const-string v0, "Status code"

    invoke-static {p2, v0}, Lcz/msebera/android/httpclient/util/Args;->notNegative(ILjava/lang/String;)I

    .line 169
    const/4 v0, 0x0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 170
    iput-object p1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 171
    iput p2, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 172
    iput-object p3, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 173
    return-void
.end method

.method public setStatusLine(Lcz/msebera/android/httpclient/StatusLine;)V
    .locals 1

    .prologue
    .line 150
    const-string v0, "Status line"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcz/msebera/android/httpclient/StatusLine;

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->statusline:Lcz/msebera/android/httpclient/StatusLine;

    .line 151
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getProtocolVersion()Lcz/msebera/android/httpclient/ProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->ver:Lcz/msebera/android/httpclient/ProtocolVersion;

    .line 152
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getStatusCode()I

    move-result v0

    iput v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->code:I

    .line 153
    invoke-interface {p1}, Lcz/msebera/android/httpclient/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->reasonPhrase:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x20

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    invoke-virtual {p0}, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->getStatusLine()Lcz/msebera/android/httpclient/StatusLine;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 218
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/AbstractHttpMessage;->headergroup:Lcz/msebera/android/httpclient/message/HeaderGroup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    if-eqz v1, :cond_0

    .line 220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 221
    iget-object v1, p0, Lcz/msebera/android/httpclient/message/BasicHttpResponse;->entity:Lcz/msebera/android/httpclient/HttpEntity;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
