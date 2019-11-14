.class public Lo/ng;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final ˊ:Z

.field private final ˋ:Z

.field private final ˏ:Z


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-boolean p1, p0, Lo/ng;->ˊ:Z

    .line 16
    iput-boolean p2, p0, Lo/ng;->ˏ:Z

    .line 17
    iput-boolean p3, p0, Lo/ng;->ˋ:Z

    .line 18
    return-void
.end method


# virtual methods
.method public ˊ()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lo/ng;->ˋ:Z

    return v0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 29
    iget-boolean v0, p0, Lo/ng;->ˏ:Z

    return v0
.end method

.method public ˏ()Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lo/ng;->ˊ:Z

    return v0
.end method
