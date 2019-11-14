.class public Lo/ɪь;
.super Lo/ԟ;
.source ""


# instance fields
.field private final ʼॱ:I

.field private final ʾ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ԟ;-><init>()V

    .line 16
    iput-object p1, p0, Lo/ɪь;->ʾ:Ljava/lang/String;

    .line 17
    iput p2, p0, Lo/ɪь;->ʼॱ:I

    .line 18
    return-void
.end method


# virtual methods
.method public ॱ()V
    .locals 3

    .prologue
    .line 22
    invoke-super {p0}, Lo/ԟ;->ॱ()V

    .line 23
    const-string v0, "EventTypeName"

    iget-object v1, p0, Lo/ɪь;->ʾ:Ljava/lang/String;

    iget v2, p0, Lo/ɪь;->ʼॱ:I

    invoke-virtual {p0, v0, v1, v2}, Lo/ɪь;->ˏ(Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    return-void
.end method
