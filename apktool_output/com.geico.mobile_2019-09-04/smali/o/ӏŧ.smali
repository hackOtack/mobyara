.class public Lo/ӏŧ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "MOBILE_PAYMENT_HISTORY_PAGE_DISPLAYED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 17
    if-eqz p1, :cond_0

    const-string v0, "Y"

    :goto_0
    iput-object v0, p0, Lo/ӏŧ;->ॱ:Ljava/lang/String;

    .line 18
    return-void

    .line 17
    :cond_0
    const-string v0, "N"

    goto :goto_0
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 22
    const-string v0, "PreviousPageName"

    invoke-virtual {p0}, Lo/ӏŧ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v0, "PendingPayment"

    iget-object v1, p0, Lo/ӏŧ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
