.class public Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;->ssid:Ljava/lang/String;

    .line 21
    return-void
.end method
