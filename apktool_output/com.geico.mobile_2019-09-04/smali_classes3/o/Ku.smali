.class final Lo/Ku;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ˊ:I

.field final ˋ:I

.field final ˎ:I

.field final ˏ:I

.field final ॱ:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput p1, p0, Lo/Ku;->ˊ:I

    .line 32
    iput p4, p0, Lo/Ku;->ˋ:I

    .line 33
    iput p2, p0, Lo/Ku;->ˏ:I

    .line 34
    iput p3, p0, Lo/Ku;->ॱ:I

    .line 35
    add-int v0, p2, p3

    iput v0, p0, Lo/Ku;->ˎ:I

    .line 36
    return-void
.end method
