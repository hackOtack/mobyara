.class public Lo/өı;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MOBILE_PAYMENT_HISTORY_PENDING_PAYMENT_PAGE_DISPLAYED"

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
    const-string v0, "PreviousPageName"

    invoke-virtual {p0}, Lo/өı;->ˋᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
