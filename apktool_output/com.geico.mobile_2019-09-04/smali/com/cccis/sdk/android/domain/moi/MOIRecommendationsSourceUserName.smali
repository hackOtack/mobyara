.class public Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->firstName:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->lastName:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->firstName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/moi/MOIRecommendationsSourceUserName;->lastName:Ljava/lang/String;

    .line 30
    return-void
.end method
