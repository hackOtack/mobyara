.class public Lo/rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final ˊ:Lo/ıɺ;

.field private final ˋ:Lo/ǀŀ;

.field private final ˏ:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lo/ıɺ;Lo/ǀŀ;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/rd;->ˏ:Landroid/app/Application;

    .line 31
    iput-object p2, p0, Lo/rd;->ˊ:Lo/ıɺ;

    .line 32
    iput-object p3, p0, Lo/rd;->ˋ:Lo/ǀŀ;

    .line 33
    return-void
.end method

.method private synthetic ˎ(Lcom/urbanairship/UAirship;)V
    .locals 0

    .prologue
    .line 60
    invoke-virtual {p0, p1}, Lo/rd;->ॱ(Lcom/urbanairship/UAirship;)V

    .line 61
    invoke-virtual {p0}, Lo/rd;->ॱॱ()V

    .line 62
    return-void
.end method

.method static synthetic ॱ(Lo/rd;Lcom/urbanairship/UAirship;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/rd;->ˎ(Lcom/urbanairship/UAirship;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Lo/rd;->ˊ()V

    .line 68
    invoke-virtual {p0}, Lo/rd;->ˏ()V

    .line 69
    return-void
.end method

.method protected ʻ()V
    .locals 3

    .prologue
    .line 81
    iget-object v0, p0, Lo/rd;->ˏ:Landroid/app/Application;

    invoke-virtual {p0}, Lo/rd;->ˋ()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v1

    invoke-virtual {p0}, Lo/rd;->ˎ()Lcom/urbanairship/UAirship$OnReadyCallback;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 82
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Lo/rd;->ॱ()Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lo/ƭǃ;->ˊ:Lo/ǀƗ;

    invoke-virtual {p0, v0}, Lo/rd;->ˎ(Lo/ǀƗ;)V

    .line 39
    :cond_0
    return-void
.end method

.method protected ˋ()Lcom/urbanairship/AirshipConfigOptions;
    .locals 2

    .prologue
    .line 54
    new-instance v0, Lo/rf;

    iget-object v1, p0, Lo/rd;->ˊ:Lo/ıɺ;

    invoke-direct {v0, v1}, Lo/rf;-><init>(Lo/ıɺ;)V

    invoke-virtual {v0}, Lo/rf;->ˊ()Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/urbanairship/UAirship$OnReadyCallback;
    .locals 1

    .prologue
    .line 59
    new-instance v0, Lo/rh;

    invoke-direct {v0, p0}, Lo/rh;-><init>(Lo/rd;)V

    return-object v0
.end method

.method protected ˎ(Lo/ǀƗ;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lo/rd;->ˋ:Lo/ǀŀ;

    invoke-interface {v0, p1}, Lo/ǀŀ;->setImplementation(Ljava/lang/Object;)V

    .line 86
    return-void
.end method

.method protected ˏ()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/rd;->ˋ:Lo/ǀŀ;

    new-instance v1, Lo/rd$1;

    invoke-direct {v1, p0}, Lo/rd$1;-><init>(Lo/rd;)V

    invoke-interface {v0, v1}, Lo/ǀŀ;->ˊ(Lo/ȽΙ$ı;)Ljava/lang/Object;

    .line 51
    return-void
.end method

.method protected ॱ(Lcom/urbanairship/UAirship;)V
    .locals 2

    .prologue
    .line 72
    new-instance v0, Lo/ro;

    iget-object v1, p0, Lo/rd;->ˏ:Landroid/app/Application;

    invoke-direct {v0, v1}, Lo/ro;-><init>(Landroid/app/Application;)V

    invoke-virtual {v0, p1}, Lo/ro;->ˎ(Lcom/urbanairship/UAirship;)V

    .line 73
    return-void
.end method

.method protected ॱ()Z
    .locals 2

    .prologue
    .line 76
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    .line 77
    iget-object v1, p0, Lo/rd;->ˏ:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱॱ()V
    .locals 1

    .prologue
    .line 89
    new-instance v0, Lo/rl;

    invoke-direct {v0}, Lo/rl;-><init>()V

    invoke-virtual {p0, v0}, Lo/rd;->ˎ(Lo/ǀƗ;)V

    .line 90
    return-void
.end method
