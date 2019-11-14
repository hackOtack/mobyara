.class public Lo/qk$ı;
.super Lo/qg;
.source ""


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/qk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation


# instance fields
.field final synthetic ˊ:Lo/qk;

.field private ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lo/qk;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/qk$ı;->ˊ:Lo/qk;

    invoke-direct {p0}, Lo/qg;-><init>()V

    .line 32
    iput-object p2, p0, Lo/qk$ı;->ˎ:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public ॱ()I
    .locals 3

    .prologue
    const v1, 0x7f100814

    .line 38
    iget-object v0, p0, Lo/qk$ı;->ˎ:Landroid/content/Context;

    const-string v2, "fingerprint"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/fingerprint/FingerprintManager;

    .line 40
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 45
    :goto_0
    return v0

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledFingerprints()Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f100815

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
