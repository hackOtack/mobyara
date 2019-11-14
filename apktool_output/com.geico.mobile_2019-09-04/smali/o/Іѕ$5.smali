.class Lo/Іѕ$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Іѕ;->createPortfolioPushNotificationRule()Lo/ɿІ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Іѕ;


# direct methods
.method constructor <init>(Lo/Іѕ;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lo/Іѕ$5;->ˎ:Lo/Іѕ;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lo/Іѕ$5;->ˎ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$5;->ˎ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getPushNotificationAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->setPostLoginAction(Ljava/lang/String;)V

    .line 503
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 507
    iget-object v0, p0, Lo/Іѕ$5;->ˎ:Lo/Іѕ;

    iget-object v1, p0, Lo/Іѕ$5;->ˎ:Lo/Іѕ;

    invoke-virtual {v1}, Lo/Іѕ;->getPushNotificationAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Іѕ;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
