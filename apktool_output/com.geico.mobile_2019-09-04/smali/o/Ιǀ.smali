.class public Lo/Ιǀ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ιͻ;


# instance fields
.field private final ˊ:Lo/ІɈ;

.field private final ˎ:Lo/ІɈ;

.field private final ˏ:Lo/Α;

.field private final ॱ:Lo/ІɈ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lo/Ζ;

    const-string v1, "DRIVE_EASY_ALERT_SELECTED_PREFERENCE_KEY"

    invoke-direct {v0, p1, v1}, Lo/Ζ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ιǀ;->ˎ:Lo/ІɈ;

    .line 23
    new-instance v0, Lo/Ιɺ;

    invoke-direct {v0, p1}, Lo/Ιɺ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/Ιǀ;->ˏ:Lo/Α;

    .line 24
    new-instance v0, Lo/Ζ;

    const-string v1, "OVERRIDE_DRIVE_EASY_ALERT_PREFERENCE_KEY"

    invoke-direct {v0, p1, v1}, Lo/Ζ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ιǀ;->ˊ:Lo/ІɈ;

    .line 25
    new-instance v0, Lo/Ζ;

    const-string v1, "VERIFY_USER_LOGOUT_PREFERENCE_KEY"

    invoke-direct {v0, p1, v1}, Lo/Ζ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    iput-object v0, p0, Lo/Ιǀ;->ॱ:Lo/ІɈ;

    .line 26
    return-void
.end method

.method private ˊ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/Ιǀ;->ˏ:Lo/Α;

    invoke-interface {v0}, Lo/Α;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lo/Ιǀ;->ˏ:Lo/Α;

    invoke-interface {v0, p1}, Lo/Α;->ˏ(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 55
    if-eqz p2, :cond_0

    .line 56
    invoke-direct {p0, p1}, Lo/Ιǀ;->ˊ(Ljava/lang/String;)V

    .line 57
    :cond_0
    return-void
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/Ιǀ;->ˊ:Lo/ІɈ;

    invoke-interface {v0}, Lo/ІɈ;->ˎ()Z

    move-result v0

    return v0
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/Ιǀ;->ˎ:Lo/ІɈ;

    invoke-interface {v0, p1}, Lo/ІɈ;->ˋ(Z)V

    .line 46
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/Ιǀ;->ॱ:Lo/ІɈ;

    invoke-interface {v0, p1}, Lo/ІɈ;->ˋ(Z)V

    .line 51
    return-void
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lo/Ιǀ;->ˎ:Lo/ІɈ;

    invoke-interface {v0}, Lo/ІɈ;->ˎ()Z

    move-result v0

    return v0
.end method
