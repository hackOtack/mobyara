.class public interface abstract Lcom/urbanairship/location/LocationAdapter;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract cancelLocationUpdates(Landroid/content/Context;Landroid/app/PendingIntent;)V
.end method

.method public abstract getRequestCode()I
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
.end method

.method public abstract onSystemLocationProvidersChanged(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
.end method

.method public abstract requestLocationUpdates(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Landroid/app/PendingIntent;)V
.end method

.method public abstract requestSingleLocation(Landroid/content/Context;Lcom/urbanairship/location/LocationRequestOptions;Lcom/urbanairship/ResultCallback;)Lcom/urbanairship/Cancelable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/urbanairship/location/LocationRequestOptions;",
            "Lcom/urbanairship/ResultCallback",
            "<",
            "Landroid/location/Location;",
            ">;)",
            "Lcom/urbanairship/Cancelable;"
        }
    .end annotation
.end method
