.class public Lo/ro;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/nG;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/nG",
        "<",
        "Lcom/urbanairship/UAirship;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Landroid/app/Application;


# direct methods
.method constructor <init>(Landroid/app/Application;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lo/ro;->ॱ:Landroid/app/Application;

    .line 25
    return-void
.end method

.method private ˋ(Lcom/urbanairship/js/Whitelist;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lo/rp;

    invoke-direct {v0}, Lo/rp;-><init>()V

    invoke-virtual {v0, p1}, Lo/rp;->ˊ(Lcom/urbanairship/js/Whitelist;)V

    .line 44
    return-void
.end method

.method private ˎ(Lcom/urbanairship/push/PushManager;)V
    .locals 2

    .prologue
    .line 39
    new-instance v0, Lo/rn;

    iget-object v1, p0, Lo/ro;->ॱ:Landroid/app/Application;

    invoke-direct {v0, v1}, Lo/rn;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lo/rn;->ˊ(Lcom/urbanairship/push/PushManager;)V

    .line 40
    return-void
.end method

.method private ˏ(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lo/ri;

    invoke-direct {v0}, Lo/ri;-><init>()V

    invoke-virtual {v0, p1}, Lo/ri;->ˊ(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V

    .line 29
    return-void
.end method


# virtual methods
.method public synthetic initialize(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/urbanairship/UAirship;

    invoke-virtual {p0, p1}, Lo/ro;->ˎ(Lcom/urbanairship/UAirship;)V

    return-void
.end method

.method public ˎ(Lcom/urbanairship/UAirship;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLegacyInAppMessageManager()Lcom/urbanairship/iam/LegacyInAppMessageManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ro;->ˏ(Lcom/urbanairship/iam/LegacyInAppMessageManager;)V

    .line 34
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getPushManager()Lcom/urbanairship/push/PushManager;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ro;->ˎ(Lcom/urbanairship/push/PushManager;)V

    .line 35
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getWhitelist()Lcom/urbanairship/js/Whitelist;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ro;->ˋ(Lcom/urbanairship/js/Whitelist;)V

    .line 36
    return-void
.end method
