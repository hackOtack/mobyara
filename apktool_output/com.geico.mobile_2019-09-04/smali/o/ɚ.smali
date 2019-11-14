.class public Lo/ɚ;
.super Lo/ɛɪ;
.source ""


# instance fields
.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/ɛɪ;-><init>()V

    .line 14
    iput-object p1, p0, Lo/ɚ;->ॱ:Ljava/lang/String;

    .line 15
    return-void
.end method


# virtual methods
.method public ˎ()V
    .locals 2

    .prologue
    .line 19
    invoke-super {p0}, Lo/ɛɪ;->ˎ()V

    .line 20
    const-string v0, "Mobile Action"

    iget-object v1, p0, Lo/ɚ;->ॱ:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lo/Ԑǃ;->ˊ(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method
