.class public Lo/ιɘ;
.super Lo/ʙı;
.source ""


# direct methods
.method public constructor <init>(Lo/đ;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/ʙı;-><init>(Lo/đ;Landroid/content/Context;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 67
    const-string v0, "SHOW_APP_RATER_DIALOG_TOMMOROW_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    const-string v0, "PREFERENCES_APPLICATION_RATER_STATE_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "PREFERENCES_APPLICATION_RATER_LAUNCH_COUNT_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method

.method protected ˊॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    const-string v0, "PREFERENCES_APPLICATION_RATER_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method

.method protected ˎ()Lo/ͻι;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/ͻι;->ˊ:Lo/ͻι;

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027a\u01c3",
            "<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 33
    const/4 v0, 0x4

    new-array v0, v0, [Lo/ɺǃ;

    const/4 v1, 0x0

    new-instance v2, Lo/ʙı$if;

    invoke-direct {v2, p0}, Lo/ʙı$if;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lo/ʙı$ɩ;

    invoke-direct {v2, p0}, Lo/ʙı$ɩ;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Lo/ʙı$If;

    invoke-direct {v2, p0}, Lo/ʙı$If;-><init>(Lo/ʙı;)V

    aput-object v2, v0, v1

    const/4 v1, 0x3

    new-instance v2, Lo/ɹɹ;

    invoke-direct {v2}, Lo/ɹɹ;-><init>()V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    const-string v0, "NEVER_SHOW_APP_RATER_DIALOG_FOR_KEEP_ME_LOGGED_IN_USER"

    return-object v0
.end method
