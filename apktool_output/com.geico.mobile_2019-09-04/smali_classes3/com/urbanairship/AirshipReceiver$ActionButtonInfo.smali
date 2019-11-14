.class public Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/urbanairship/AirshipReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ActionButtonInfo"
.end annotation


# instance fields
.field private final buttonId:Ljava/lang/String;

.field private final isForeground:Z

.field private final remoteInput:Landroid/os/Bundle;


# direct methods
.method private constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 326
    iput-object p1, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->buttonId:Ljava/lang/String;

    .line 327
    iput-boolean p2, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->isForeground:Z

    .line 328
    iput-object p3, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->remoteInput:Landroid/os/Bundle;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLandroid/os/Bundle;Lcom/urbanairship/AirshipReceiver$1;)V
    .locals 0

    .prologue
    .line 320
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;-><init>(Ljava/lang/String;ZLandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getButtonId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->buttonId:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteInput()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 359
    iget-object v0, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->remoteInput:Landroid/os/Bundle;

    return-object v0
.end method

.method public isForeground()Z
    .locals 1

    .prologue
    .line 347
    iget-boolean v0, p0, Lcom/urbanairship/AirshipReceiver$ActionButtonInfo;->isForeground:Z

    return v0
.end method
