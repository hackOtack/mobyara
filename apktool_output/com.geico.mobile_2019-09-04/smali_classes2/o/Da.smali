.class public Lo/Da;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Ljava/lang/String;

.field private final ˋ:Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;

.field private final ˎ:Ljava/lang/String;

.field private final ॱ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/И;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;

    invoke-direct {v0}, Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;-><init>()V

    iput-object v0, p0, Lo/Da;->ˋ:Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;

    .line 24
    invoke-interface {p1}, Lo/И;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lo/Da;->ॱ:Landroid/content/Context;

    .line 25
    invoke-interface {p1}, Lo/И;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ʿ()Lo/ɩւ;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lo/ɩւ;->ʼ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo/Da;->ˊ:Ljava/lang/String;

    .line 27
    invoke-virtual {v0}, Lo/ɩւ;->ʻ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/Da;->ˎ:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 6

    .prologue
    .line 32
    iget-object v0, p0, Lo/Da;->ˊ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/Da;->ˎ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lo/Da;->ˋ:Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;

    iget-object v1, p0, Lo/Da;->ॱ:Landroid/content/Context;

    iget-object v2, p0, Lo/Da;->ˊ:Ljava/lang/String;

    iget-object v3, p0, Lo/Da;->ˎ:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/cccis/sdk/android/photocapturelocalstorage/QERedFlagIntegrator;->addRedFlagIntegration(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/location/Location;)Z

    goto :goto_0
.end method
