.class public interface abstract Lcom/urbanairship/push/PushProvider;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/push/PushProvider$RegistrationException;
    }
.end annotation


# virtual methods
.method public abstract getPlatform()I
.end method

.method public abstract getRegistrationToken(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
.end method

.method public abstract isSupported(Landroid/content/Context;Lcom/urbanairship/AirshipConfigOptions;)Z
.end method

.method public abstract isUrbanAirshipMessage(Landroid/content/Context;Lcom/urbanairship/UAirship;Lcom/urbanairship/push/PushMessage;)Z
.end method
