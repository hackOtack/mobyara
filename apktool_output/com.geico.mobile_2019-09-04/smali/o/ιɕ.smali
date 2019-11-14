.class public Lo/ιɕ;
.super Lo/ιҹ;
.source ""


# instance fields
.field private ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lo/ιҹ;-><init>(Ljava/lang/String;)V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lo/ιɕ;->ॱ:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/ιɕ;->ॱ:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 16
    invoke-super {p0}, Lo/ιҹ;->ˎ()V

    .line 17
    const-string v0, "FAQ_Category"

    iget-object v1, p0, Lo/ιɕ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method
