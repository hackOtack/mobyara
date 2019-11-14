.class public Lcom/cccis/sdk/android/domain/AppraiserType;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private appraiserTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserType;->appraiserTypeCode:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public getAppraiserTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/AppraiserType;->appraiserTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAppraiserTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/AppraiserType;->appraiserTypeCode:Ljava/lang/String;

    .line 18
    return-void
.end method
