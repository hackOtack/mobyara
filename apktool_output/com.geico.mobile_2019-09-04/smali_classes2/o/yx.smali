.class public Lo/yx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Lo/yF;

.field private final ॱ:Lo/yE;


# direct methods
.method public constructor <init>(ILo/yF;ILo/yE;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lo/yx;->ˋ:I

    .line 17
    iput-object p2, p0, Lo/yx;->ˏ:Lo/yF;

    .line 18
    iput p3, p0, Lo/yx;->ˎ:I

    .line 19
    iput-object p4, p0, Lo/yx;->ॱ:Lo/yE;

    .line 20
    return-void
.end method


# virtual methods
.method public ˋ()Lo/yF;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lo/yx;->ˏ:Lo/yF;

    return-object v0
.end method

.method public ˎ()Lo/yE;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/yx;->ॱ:Lo/yE;

    return-object v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lo/yx;->ˋ:I

    return v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lo/yx;->ˎ:I

    return v0
.end method
