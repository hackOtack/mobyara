.class public Lcom/cccis/sdk/android/rest/JSONAPIVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/rest/JSONAPIVersion;->version:Ljava/lang/String;

    return-object v0
.end method

.method public setVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/rest/JSONAPIVersion;->version:Ljava/lang/String;

    .line 18
    return-void
.end method