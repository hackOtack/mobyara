.class public interface abstract Lo/ɩɔ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɨƖ;


# virtual methods
.method public abstract getCookies()Ljava/util/concurrent/ConcurrentMap;
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
.end method

.method public abstract getEncodedRequest()Ljava/lang/String;
.end method

.method public abstract getEncodedResponse()Ljava/lang/String;
.end method

.method public abstract getHttpProperties()Ljava/util/Map;
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
.end method

.method public abstract getHttpReasonPhrase()Ljava/lang/String;
.end method

.method public abstract getHttpStatusCode()I
.end method

.method public abstract getUrl()Ljava/lang/String;
.end method

.method public abstract setCookies(Ljava/util/concurrent/ConcurrentMap;)V
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
.end method

.method public abstract setEncodedRequest(Ljava/lang/String;)V
.end method

.method public abstract setEncodedResponse(Ljava/lang/String;)V
.end method

.method public abstract setHttpReasonPhrase(Ljava/lang/String;)V
.end method

.method public abstract setHttpStatusCode(I)V
.end method
