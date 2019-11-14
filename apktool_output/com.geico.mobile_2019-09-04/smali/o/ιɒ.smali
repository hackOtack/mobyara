.class public Lo/ιɒ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MOBILE_ALERTS_SELECTED"

    invoke-direct {p0, v0}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lo/ιɒ;->ॱ:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 23
    const-string v0, "Option Selected"

    iget-object v1, p0, Lo/ιɒ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
