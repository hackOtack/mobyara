.class public Lo/ɤІ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:I

.field private ˋ:I

.field private ˎ:I

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v0, p0, Lo/ɤІ;->ˊ:I

    .line 11
    iput v0, p0, Lo/ɤІ;->ˋ:I

    .line 12
    iput v0, p0, Lo/ɤІ;->ˎ:I

    .line 13
    iput v0, p0, Lo/ɤІ;->ॱ:I

    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lo/ɤІ;->ˊ:I

    return v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lo/ɤІ;->ॱ:I

    .line 45
    return-void
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lo/ɤІ;->ˋ:I

    return v0
.end method

.method public ˋ(I)V
    .locals 0

    .prologue
    .line 32
    iput p1, p0, Lo/ɤІ;->ˊ:I

    .line 33
    return-void
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lo/ɤІ;->ˎ:I

    return v0
.end method

.method public ˏ(I)V
    .locals 0

    .prologue
    .line 40
    iput p1, p0, Lo/ɤІ;->ˎ:I

    .line 41
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 28
    iget v0, p0, Lo/ɤІ;->ॱ:I

    return v0
.end method

.method public ॱ(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lo/ɤІ;->ˋ:I

    .line 37
    return-void
.end method
