.class public Lo/յі;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "MOBILE_BILLING_REMOVE_PAYMENT_METHOD"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lo/յі;->ॱ:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 24
    const-string v0, "ViewName"

    invoke-virtual {p0}, Lo/յі;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string v0, "TypePaymentMethodDelete"

    iget-object v1, p0, Lo/յі;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void
.end method
