.class public Lcom/urbanairship/actions/WalletAction;
.super Lcom/urbanairship/actions/OpenExternalUrlAction;
.source ""


# static fields
.field public static final DEFAULT_REGISTRY_NAME:Ljava/lang/String; = "wallet_action"

.field public static final DEFAULT_REGISTRY_SHORT_NAME:Ljava/lang/String; = "^w"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/urbanairship/actions/OpenExternalUrlAction;-><init>()V

    return-void
.end method


# virtual methods
.method public acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 39
    invoke-static {}, Lcom/urbanairship/UAirship;->shared()Lcom/urbanairship/UAirship;

    move-result-object v1

    invoke-virtual {v1}, Lcom/urbanairship/UAirship;->getPlatformType()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 48
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    .line 48
    invoke-super {p0, p1}, Lcom/urbanairship/actions/OpenExternalUrlAction;->acceptsArguments(Lcom/urbanairship/actions/ActionArguments;)Z

    move-result v0

    goto :goto_0
.end method
