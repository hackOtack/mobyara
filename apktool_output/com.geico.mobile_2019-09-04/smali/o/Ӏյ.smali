.class public Lo/Ӏյ;
.super Lo/ıѳ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    const-string v0, "Missing Driver\'s License"

    invoke-direct {p0, p1, v0}, Lo/ıѳ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 18
    invoke-super {p0}, Lo/ıѳ;->ˎ()V

    .line 19
    const-string v0, "ALERT_GRP"

    const-string v1, "POLICY"

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void
.end method
