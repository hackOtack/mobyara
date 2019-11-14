.class public Lo/ɨӏ;
.super Lo/ɩǀ;
.source ""

# interfaces
.implements Lo/ɩɟ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "D::",
        "Lo/\u0237\u04cf",
        "<TI;TO;>;>",
        "Lo/\u0269\u01c0",
        "<TI;TO;>;",
        "Lo/\u0269\u025f",
        "<TI;TO;>;"
    }
.end annotation


# instance fields
.field private cookies:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private definition:Lo/ȷӏ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field private encodedRequest:Ljava/lang/String;

.field private encodedResponse:Ljava/lang/String;

.field private httpProperties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private httpReasonPhrase:Ljava/lang/String;

.field private httpStatusCode:I

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɨӏ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3}, Lo/ɩǀ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lo/ɨӏ;->cookies:Ljava/util/concurrent/ConcurrentMap;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lo/ɨӏ;->encodedRequest:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lo/ɨӏ;->encodedResponse:Ljava/lang/String;

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ɨӏ;->httpProperties:Ljava/util/Map;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lo/ɨӏ;->httpReasonPhrase:Ljava/lang/String;

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lo/ɨӏ;->httpStatusCode:I

    .line 54
    return-void
.end method


# virtual methods
.method public getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ɨӏ;->definition:Lo/ȷӏ;

    invoke-interface {v0}, Lo/ȷӏ;->getChannel()Lo/ɾι;

    move-result-object v0

    return-object v0
.end method

.method public getCookies()Ljava/util/concurrent/ConcurrentMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lo/ɨӏ;->cookies:Ljava/util/concurrent/ConcurrentMap;

    return-object v0
.end method

.method public getEncodedRequest()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ɨӏ;->encodedRequest:Ljava/lang/String;

    return-object v0
.end method

.method public getEncodedResponse()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lo/ɨӏ;->encodedResponse:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    iget-object v0, p0, Lo/ɨӏ;->httpProperties:Ljava/util/Map;

    return-object v0
.end method

.method public getHttpReasonPhrase()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɨӏ;->httpReasonPhrase:Ljava/lang/String;

    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .prologue
    .line 88
    iget v0, p0, Lo/ɨӏ;->httpStatusCode:I

    return v0
.end method

.method public getResponseType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 93
    iget-object v0, p0, Lo/ɨӏ;->definition:Lo/ȷӏ;

    invoke-interface {v0}, Lo/ȷӏ;->getResponseType()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDefinition()Lo/ȷӏ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lo/ɨӏ;->definition:Lo/ȷӏ;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lo/ɨӏ;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setCookies(Ljava/util/concurrent/ConcurrentMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 112
    iput-object p1, p0, Lo/ɨӏ;->cookies:Ljava/util/concurrent/ConcurrentMap;

    .line 113
    return-void
.end method

.method public setDefinition(Lo/ȷӏ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .prologue
    .line 121
    iput-object p1, p0, Lo/ɨӏ;->definition:Lo/ȷӏ;

    .line 122
    return-void
.end method

.method public setEncodedRequest(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lo/ɨӏ;->encodedRequest:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setEncodedResponse(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lo/ɨӏ;->encodedResponse:Ljava/lang/String;

    .line 132
    return-void
.end method

.method public setHttpProperties(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 142
    iput-object p1, p0, Lo/ɨӏ;->httpProperties:Ljava/util/Map;

    .line 143
    return-void
.end method

.method public setHttpReasonPhrase(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lo/ɨӏ;->httpReasonPhrase:Ljava/lang/String;

    .line 148
    return-void
.end method

.method public setHttpStatusCode(I)V
    .locals 0

    .prologue
    .line 152
    iput p1, p0, Lo/ɨӏ;->httpStatusCode:I

    .line 153
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lo/ɨӏ;->url:Ljava/lang/String;

    .line 163
    return-void
.end method
