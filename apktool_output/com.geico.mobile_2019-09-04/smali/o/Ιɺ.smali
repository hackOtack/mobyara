.class public Lo/Ιɺ;
.super Lo/ϩ;
.source ""

# interfaces
.implements Lo/Α;


# instance fields
.field private final ˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 23
    const-string v0, "driveEasyAppSessionSharedPreferences"

    invoke-direct {p0, p1, v0}, Lo/ϩ;-><init>(Lo/Ιɍ;Ljava/lang/String;)V

    .line 15
    const-string v0, "APPLICATION_SESSION_ID"

    iput-object v0, p0, Lo/Ιɺ;->ˊ:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "APPLICATION_SESSION_ID"

    invoke-virtual {p0, v0}, Lo/ϩ;->ᐝ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 33
    const-string v0, "APPLICATION_SESSION_ID"

    invoke-virtual {p0, v0, p1}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
