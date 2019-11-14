.class public Lo/ǝı;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ᐝˋ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 19
    const-string v0, "AUTO_PAYMENT_ALERT_OPTION_SELECTED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lo/ǝı;->ॱ:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lo/ǝı;->ᐝˋ:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 26
    const-string v0, "AutomaticPaymentStatus"

    iget-object v1, p0, Lo/ǝı;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    const-string v0, "SelectionOnAlert"

    iget-object v1, p0, Lo/ǝı;->ᐝˋ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method
