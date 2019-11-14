.class public Lo/ы;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final ॱ:I = 0x3


# instance fields
.field private ˊ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lo/ы;->ˊ:I

    return-void
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lo/ы;->ˊ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lo/ы;->ˊ:I

    .line 20
    return-void
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lo/ы;->ˊ:I

    .line 24
    return-void
.end method

.method public ˏ()Z
    .locals 2

    .prologue
    .line 15
    iget v0, p0, Lo/ы;->ˊ:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
