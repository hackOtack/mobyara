.class public Lcom/cccis/sdk/android/auth/SessionResponse;
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
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSsid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/SessionResponse;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/SessionResponse;->ssid:Ljava/lang/String;

    .line 14
    return-void
.end method
