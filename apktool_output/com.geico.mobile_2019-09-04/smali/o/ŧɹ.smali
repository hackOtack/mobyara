.class public Lo/ŧɹ;
.super Lo/Ԑǃ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;

.field private final ᐝˊ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lo/Ԑǃ;-><init>(Ljava/lang/String;)V

    .line 16
    iput-object p2, p0, Lo/ŧɹ;->ॱ:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lo/ŧɹ;->ᐝˊ:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method protected ˎ()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lo/Ԑǃ;->ˎ()V

    .line 23
    iget-object v0, p0, Lo/ŧɹ;->ॱ:Ljava/lang/String;

    iget-object v1, p0, Lo/ŧɹ;->ᐝˊ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    return-void
.end method
