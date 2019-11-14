.class public Lo/sd;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/rY;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    const-string v0, "MOBILE_APP_SETUP_PAGE_1_DISPLAYED"

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

    const-string v1, "IDCardSetup"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "User Selection"

    const-string v1, "GOT IT"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
