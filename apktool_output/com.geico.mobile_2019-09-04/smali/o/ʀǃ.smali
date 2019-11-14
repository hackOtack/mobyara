.class public Lo/ʀǃ;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʼॱ:Ljava/lang/String;

.field private final ʾ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 18
    iput-object p1, p0, Lo/ʀǃ;->ʼॱ:Ljava/lang/String;

    .line 19
    iput p2, p0, Lo/ʀǃ;->ʾ:I

    .line 20
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 24
    invoke-super {p0}, Lo/ԟ;->ॱ()V

    .line 25
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ʀǃ;->ʼॱ:Ljava/lang/String;

    iget v2, p0, Lo/ʀǃ;->ʾ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ʀǃ;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    return-void
.end method
