.class public Lo/Ւı;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public ˊ:I

.field public ˏ:[B

.field public ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput v1, p0, Lo/Ւı;->ॱ:I

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Lo/Ւı;->ˏ:[B

    .line 12
    iput v1, p0, Lo/Ւı;->ˊ:I

    return-void
.end method
