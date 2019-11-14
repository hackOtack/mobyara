.class public Lo/ɐǃ;
.super Lo/Ԑǃ;
.source ""

# interfaces
.implements Lo/օı;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 15
    return-void
.end method


# virtual methods
.method protected ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "Photo Source"

    invoke-virtual {p0, v0, p1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 23
    const-string v0, "Camera"

    invoke-virtual {p0, v0}, Lo/ɐǃ;->ˋ(Ljava/lang/String;)V

    .line 24
    return-void
.end method
