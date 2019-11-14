.class public Lo/ıҍ;
.super Lo/Ԑǃ;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 16
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 2

    .prologue
    .line 21
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 22
    const-string v0, "Page"

    invoke-virtual {p0}, Lo/ıҍ;->ˊˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method
