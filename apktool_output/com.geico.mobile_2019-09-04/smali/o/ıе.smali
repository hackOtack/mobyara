.class public Lo/ıе;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const-string v0, "MOBILE_PAPERLESS_BILLING_UNENROLLMENT_PAGE_DISPLAYED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 20
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 21
    const-string v0, "PreviousPageName"

    invoke-virtual {p0}, Lo/ıе;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void
.end method
