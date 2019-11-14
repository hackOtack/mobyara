.class public Lo/Ɩŧ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ᐧ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "MOBILE_BILLING_ADD_PAYMENT_METHOD"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/Ɩŧ;->ॱ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/Ɩŧ;->ᐧ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "ViewName"

    invoke-virtual {p0}, Lo/Ɩŧ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "EnrollInAutoPay"

    iget-object v1, p0, Lo/Ɩŧ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "TypePaymentMethodAdded"

    iget-object v1, p0, Lo/Ɩŧ;->ᐧ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    const-string v0, "SaveForFuturePayments"

    const-string v1, "Yes"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "UseOnAllPolicies"

    const-string v1, "No"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    return-void
.end method
