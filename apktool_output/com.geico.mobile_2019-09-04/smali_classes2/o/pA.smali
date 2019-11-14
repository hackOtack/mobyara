.class public Lo/pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Ljava/lang/String; = "Completed Login Install"

.field public static final ˋ:Ljava/lang/String; = "Completed Login Reopen"


# instance fields
.field private final ˏ:Lo/ɜɩ;


# direct methods
.method public constructor <init>(Lo/ɜɩ;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/pA;->ˏ:Lo/ɜɩ;

    .line 24
    return-void
.end method

.method private ˎ()Z
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lo/pA;->ˏ:Lo/ɜɩ;

    const-string v1, "+is_first_session"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private ˏ()Z
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Lo/pA;->ˏ:Lo/ɜɩ;

    const-string v1, "+clicked_branch_link"

    invoke-virtual {v0, v1}, Lo/ɜɩ;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lo/pA;->ˎ(Landroid/content/Context;)V

    return-void
.end method

.method protected ˊ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lio/branch/referral/util/BranchEvent;

    invoke-direct {v0, p2}, Lio/branch/referral/util/BranchEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lio/branch/referral/util/BranchEvent;->logEvent(Landroid/content/Context;)Z

    .line 44
    return-void
.end method

.method public ˎ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lo/pA;->ˏ:Lo/ɜɩ;

    invoke-virtual {v0}, Lo/ɜɩ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo/pA;->ˏ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lo/pA;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo/pA;->ˊ:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/pA;->ˊ(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    :cond_0
    iget-object v0, p0, Lo/pA;->ˏ:Lo/ɜɩ;

    invoke-virtual {v0}, Lo/ɜɩ;->ॱˋ()V

    .line 32
    return-void

    .line 29
    :cond_1
    sget-object v0, Lo/pA;->ˋ:Ljava/lang/String;

    goto :goto_0
.end method
