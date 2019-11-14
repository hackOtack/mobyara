.class public Lo/ɐı;
.super Lo/ƶɩ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "PAYMENT_CANCEL"

    invoke-direct {p0, v0}, Lo/ƶɩ;-><init>(Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lo/ƶɩ;->ˎ()V

    .line 19
    const-string v0, "PaymentType"

    const-string v1, "type"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
