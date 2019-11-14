.class public Lo/ŧɨ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ƌ;


# static fields
.field public static final ˋ:Lo/Ƌ;

.field public static final ॱ:Lo/Ƌ;


# instance fields
.field private final ˊ:I

.field private final ˎ:I

.field private final ˏ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 11
    new-instance v0, Lo/ŧɨ;

    const/4 v1, 0x3

    invoke-direct {v0, v2, v3, v1}, Lo/ŧɨ;-><init>(III)V

    sput-object v0, Lo/ŧɨ;->ॱ:Lo/Ƌ;

    .line 12
    new-instance v0, Lo/ŧɨ;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɨ;-><init>(III)V

    sput-object v0, Lo/ŧɨ;->ˋ:Lo/Ƌ;

    return-void
.end method

.method protected constructor <init>(III)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p3, p0, Lo/ŧɨ;->ˊ:I

    .line 21
    iput p1, p0, Lo/ŧɨ;->ˏ:I

    .line 22
    iput p2, p0, Lo/ŧɨ;->ˎ:I

    .line 23
    return-void
.end method


# virtual methods
.method public ˊ()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lo/ŧɨ;->ˊ:I

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lo/ŧɨ;->ˏ:I

    return v0
.end method

.method public ˏ()Z
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lo/ŧɨ;->ˋ()I

    move-result v0

    invoke-virtual {p0}, Lo/ŧɨ;->ˎ()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lo/ŧɨ;->ˎ:I

    return v0
.end method
