.class public interface abstract Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler$OnVinDecode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/vindecoding/VinDecodingHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnVinDecode"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onInvalidVin(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onValidVin(Ljava/lang/String;Ljava/lang/String;)V
.end method
