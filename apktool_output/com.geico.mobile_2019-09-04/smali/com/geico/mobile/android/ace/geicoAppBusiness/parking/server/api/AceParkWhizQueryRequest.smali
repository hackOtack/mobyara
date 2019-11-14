.class public interface abstract Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/AceParkWhizQueryRequest;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract getQueryParameters()Ljava/util/Map;
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

.method public abstract setApiKey(Ljava/lang/String;)V
.end method

.method public abstract setCoordinates(FF)V
.end method

.method public abstract setEndTime(Ljava/lang/String;)V
.end method

.method public abstract setFields(Ljava/lang/String;)V
.end method

.method public abstract setIncludeSoldOut(Z)V
.end method

.method public abstract setStartTime(Ljava/lang/String;)V
.end method
