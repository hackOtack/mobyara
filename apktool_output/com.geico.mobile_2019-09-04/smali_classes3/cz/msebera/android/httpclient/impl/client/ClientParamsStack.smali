.class public Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;
.super Lcz/msebera/android/httpclient/params/AbstractHttpParams;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

.field protected final requestParams:Lcz/msebera/android/httpclient/params/HttpParams;


# direct methods
.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;)V
    .locals 4

    .prologue
    .line 116
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v0

    .line 117
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v2

    .line 119
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object v3

    .line 116
    invoke-direct {p0, v0, v1, v2, v3}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 120
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .prologue
    .line 139
    if-eqz p2, :cond_0

    :goto_0
    if-eqz p3, :cond_1

    .line 140
    :goto_1
    if-eqz p4, :cond_2

    .line 141
    :goto_2
    if-eqz p5, :cond_3

    .line 139
    :goto_3
    invoke-direct {p0, p2, p3, p4, p5}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V

    .line 143
    return-void

    .line 139
    :cond_0
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p2

    goto :goto_0

    .line 140
    :cond_1
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p3

    goto :goto_1

    .line 141
    :cond_2
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p4

    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p1}, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;

    move-result-object p5

    goto :goto_3
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lcz/msebera/android/httpclient/params/AbstractHttpParams;-><init>()V

    .line 101
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 102
    iput-object p2, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 103
    iput-object p3, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 104
    iput-object p4, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    .line 105
    return-void
.end method


# virtual methods
.method public copy()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 0

    .prologue
    .line 265
    return-object p0
.end method

.method public final getApplicationParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getClientParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 161
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public final getOverrideParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 193
    const-string v0, "Parameter name"

    invoke-static {p1, v0}, Lcz/msebera/android/httpclient/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    const/4 v0, 0x0

    .line 197
    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->overrideParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 200
    :cond_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_1

    .line 201
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 203
    :cond_1
    if-nez v0, :cond_2

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_2

    .line 204
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->clientParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 206
    :cond_2
    if-nez v0, :cond_3

    iget-object v1, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    if-eqz v1, :cond_3

    .line 207
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->applicationParams:Lcz/msebera/android/httpclient/params/HttpParams;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/params/HttpParams;->getParameter(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 209
    :cond_3
    return-object v0
.end method

.method public final getRequestParams()Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/client/ClientParamsStack;->requestParams:Lcz/msebera/android/httpclient/params/HttpParams;

    return-object v0
.end method

.method public removeParameter(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 246
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removing parameters in a stack is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParameter(Ljava/lang/String;Ljava/lang/Object;)Lcz/msebera/android/httpclient/params/HttpParams;
    .locals 2

    .prologue
    .line 228
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Setting parameters in a stack is not supported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
