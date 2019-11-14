.class public Lo/ıя;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;

.field private ᐝˋ:Ljava/lang/String;

.field private ᐧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 20
    const-string v0, "MOBILE_AUTOPAY_UNENROLLMENT_PAGE_SUBMITTED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 21
    if-eqz p1, :cond_0

    const-string v0, "Yes"

    :goto_0
    iput-object v0, p0, Lo/ıя;->ॱ:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lo/ıя;->ᐧ:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lo/ıя;->ᐝˋ:Ljava/lang/String;

    .line 24
    return-void

    .line 21
    :cond_0
    const-string v0, "No"

    goto :goto_0
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 28
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 29
    const-string v0, "DeleteAccount"

    iget-object v1, p0, Lo/ıя;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "PaymentMethod"

    iget-object v1, p0, Lo/ıя;->ᐧ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    const-string v0, "UnenrollmentTiming"

    iget-object v1, p0, Lo/ıя;->ᐝˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    return-void
.end method
