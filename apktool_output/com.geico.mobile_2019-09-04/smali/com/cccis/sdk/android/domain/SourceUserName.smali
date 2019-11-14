.class public Lcom/cccis/sdk/android/domain/SourceUserName;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private firstName:Ljava/lang/String;

.field private lastName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->firstName:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->lastName:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->firstName:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/SourceUserName;->lastName:Ljava/lang/String;

    .line 34
    return-void
.end method
