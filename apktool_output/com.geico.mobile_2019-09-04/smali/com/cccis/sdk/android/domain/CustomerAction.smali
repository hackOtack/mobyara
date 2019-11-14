.class public Lcom/cccis/sdk/android/domain/CustomerAction;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private actionCode:Ljava/lang/String;

.field private actionDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CustomerAction;->actionCode:Ljava/lang/String;

    return-object v0
.end method

.method public getActionDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/CustomerAction;->actionDesc:Ljava/lang/String;

    return-object v0
.end method

.method public setActionCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CustomerAction;->actionCode:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public setActionDesc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/domain/CustomerAction;->actionDesc:Ljava/lang/String;

    .line 27
    return-void
.end method
