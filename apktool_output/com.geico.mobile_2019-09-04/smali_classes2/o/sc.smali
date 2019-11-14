.class public Lo/sc;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/rY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MOBILE_APP_SETUP_PAGE_2_DISPLAYED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 19
    const-string v0, "Content"

    const-string v1, "PushNotificationSetup"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "User Selection"

    invoke-virtual {p0}, Lo/sc;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/sc;->ˊˊ()Lo/ɩɜ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩɜ;->ʼ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Call to Action"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ENABLE NOTIFICATIONS"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NOT NOW"

    goto :goto_0
.end method
