.class public Lcom/scvngr/levelup/app/efh$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/efh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field body:Lcom/scvngr/levelup/app/efi;

.field headers:Lcom/scvngr/levelup/app/eez$a;

.field method:Ljava/lang/String;

.field tag:Ljava/lang/Object;

.field url:Lcom/scvngr/levelup/app/efa;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    .line 108
    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->method:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/scvngr/levelup/app/eez$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eez$a;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/efh;)V
    .locals 1

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 113
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->a:Lcom/scvngr/levelup/app/efa;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->url:Lcom/scvngr/levelup/app/efa;

    .line 114
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->method:Ljava/lang/String;

    .line 115
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->d:Lcom/scvngr/levelup/app/efi;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->body:Lcom/scvngr/levelup/app/efi;

    .line 116
    iget-object v0, p1, Lcom/scvngr/levelup/app/efh;->e:Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->tag:Ljava/lang/Object;

    .line 117
    iget-object p1, p1, Lcom/scvngr/levelup/app/efh;->c:Lcom/scvngr/levelup/app/eez;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eez;->a()Lcom/scvngr/levelup/app/eez$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eez$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public build()Lcom/scvngr/levelup/app/efh;
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->url:Lcom/scvngr/levelup/app/efa;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "url == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 257
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/efh;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/efh;-><init>(Lcom/scvngr/levelup/app/efh$a;)V

    return-object v0
.end method

.method public cacheControl(Lcom/scvngr/levelup/app/eel;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 199
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eel;->toString()Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Cache-Control"

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/efh$a;->removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v0, "Cache-Control"

    .line 201
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/efh$a;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public delete()Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 221
    sget-object v0, Lcom/scvngr/levelup/app/efp;->d:Lcom/scvngr/levelup/app/efi;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efh$a;->delete(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public delete(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1
    .param p1    # Lcom/scvngr/levelup/app/efi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "DELETE"

    .line 217
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public get()Lcom/scvngr/levelup/app/efh$a;
    .locals 2

    const-string v0, "GET"

    const/4 v1, 0x0

    .line 205
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public head()Lcom/scvngr/levelup/app/efh$a;
    .locals 2

    const-string v0, "HEAD"

    const/4 v1, 0x0

    .line 209
    invoke-virtual {p0, v0, v1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object v0

    return-object v0
.end method

.method public header(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/eez$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public headers(Lcom/scvngr/levelup/app/eez;)Lcom/scvngr/levelup/app/efh$a;
    .locals 0

    .line 189
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/eez;->a()Lcom/scvngr/levelup/app/eez$a;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 2
    .param p2    # Lcom/scvngr/levelup/app/efi;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 233
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "method == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 234
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "method.length() == 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz p2, :cond_2

    .line 235
    invoke-static {p1}, Lcom/scvngr/levelup/app/egi;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 236
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must not have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    if-nez p2, :cond_5

    const-string v0, "POST"

    .line 1028
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PUT"

    .line 1029
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PATCH"

    .line 1030
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "PROPPATCH"

    .line 1031
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "REPORT"

    .line 1032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 239
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 241
    :cond_5
    iput-object p1, p0, Lcom/scvngr/levelup/app/efh$a;->method:Ljava/lang/String;

    .line 242
    iput-object p2, p0, Lcom/scvngr/levelup/app/efh$a;->body:Lcom/scvngr/levelup/app/efi;

    return-object p0
.end method

.method public patch(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    const-string v0, "PATCH"

    .line 229
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public post(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    const-string v0, "POST"

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public put(Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    const-string v0, "PUT"

    .line 225
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/efh$a;->method(Ljava/lang/String;Lcom/scvngr/levelup/app/efi;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public removeHeader(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/scvngr/levelup/app/efh$a;->headers:Lcom/scvngr/levelup/app/eez$a;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/eez$a;->b(Ljava/lang/String;)Lcom/scvngr/levelup/app/eez$a;

    return-object p0
.end method

.method public tag(Ljava/lang/Object;)Lcom/scvngr/levelup/app/efh$a;
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/scvngr/levelup/app/efh$a;->tag:Ljava/lang/Object;

    return-object p0
.end method

.method public url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;
    .locals 1

    if-nez p1, :cond_0

    .line 121
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/efh$a;->url:Lcom/scvngr/levelup/app/efa;

    return-object p0
.end method

.method public url(Ljava/lang/String;)Lcom/scvngr/levelup/app/efh$a;
    .locals 7

    if-nez p1, :cond_0

    .line 133
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "ws:"

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "http:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "wss:"

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object v0, p1

    .line 138
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 142
    :cond_2
    :goto_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/efa;->e(Ljava/lang/String;)Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 144
    :cond_3
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efh$a;->url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method

.method public url(Ljava/net/URL;)Lcom/scvngr/levelup/app/efh$a;
    .locals 2

    if-nez p1, :cond_0

    .line 154
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "url == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/efa;->a(Ljava/net/URL;)Lcom/scvngr/levelup/app/efa;

    move-result-object v0

    if-nez v0, :cond_1

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unexpected url: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 157
    :cond_1
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/efh$a;->url(Lcom/scvngr/levelup/app/efa;)Lcom/scvngr/levelup/app/efh$a;

    move-result-object p1

    return-object p1
.end method
