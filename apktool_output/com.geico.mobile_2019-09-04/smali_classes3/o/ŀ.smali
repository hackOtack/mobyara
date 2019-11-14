.class public final Lo/ŀ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ŀ$ı;,
        Lo/ŀ$ɩ;,
        Lo/ŀ$If;
    }
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field public ˏ:Lo/ŀ;

.field private ॱ:[B


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ŀ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final ˊ(Lo/ſ;II)Lo/ŀ;
    .locals 4

    .prologue
    .line 2000
    new-instance v0, Lo/ŀ;

    iget-object v1, p0, Lo/ŀ;->ˋ:Ljava/lang/String;

    invoke-direct {v0, v1}, Lo/ŀ;-><init>(Ljava/lang/String;)V

    new-array v1, p3, [B

    iput-object v1, v0, Lo/ŀ;->ॱ:[B

    iget-object v1, p1, Lo/ſ;->ˏ:[B

    iget-object v2, v0, Lo/ŀ;->ॱ:[B

    const/4 v3, 0x0

    invoke-static {v1, p2, v2, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public final ˋ(Lo/ƖΙ;)I
    .locals 3

    .prologue
    .line 4000
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    iget-object v1, p0, Lo/ŀ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    .line 5000
    new-instance v1, Lo/ɍ;

    invoke-direct {v1}, Lo/ɍ;-><init>()V

    iget-object v2, p0, Lo/ŀ;->ॱ:[B

    iput-object v2, v1, Lo/ɍ;->ˋ:[B

    iget-object v2, p0, Lo/ŀ;->ॱ:[B

    array-length v2, v2

    iput v2, v1, Lo/ɍ;->ˎ:I

    .line 4000
    iget v1, v1, Lo/ɍ;->ˎ:I

    add-int/lit8 v1, v1, 0x6

    add-int/2addr v0, v1

    iget-object p0, p0, Lo/ŀ;->ˏ:Lo/ŀ;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ˎ()I
    .locals 1

    .prologue
    .line 3000
    const/4 v0, 0x0

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lo/ŀ;->ˏ:Lo/ŀ;

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final ˏ(Lo/ƖΙ;Lo/ɍ;)V
    .locals 3

    .prologue
    .line 6000
    :goto_0
    if-eqz p0, :cond_0

    .line 7000
    new-instance v0, Lo/ɍ;

    invoke-direct {v0}, Lo/ɍ;-><init>()V

    iget-object v1, p0, Lo/ŀ;->ॱ:[B

    iput-object v1, v0, Lo/ɍ;->ˋ:[B

    iget-object v1, p0, Lo/ŀ;->ॱ:[B

    array-length v1, v1

    iput v1, v0, Lo/ɍ;->ˎ:I

    .line 6000
    iget-object v1, p0, Lo/ŀ;->ˋ:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lo/ƖΙ;->ˏ(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Lo/ɍ;->ˏ(I)Lo/ɍ;

    move-result-object v1

    iget v2, v0, Lo/ɍ;->ˎ:I

    invoke-virtual {v1, v2}, Lo/ɍ;->ˋ(I)Lo/ɍ;

    iget-object v1, v0, Lo/ɍ;->ˋ:[B

    const/4 v2, 0x0

    iget v0, v0, Lo/ɍ;->ˎ:I

    invoke-virtual {p2, v1, v2, v0}, Lo/ɍ;->ˏ([BII)Lo/ɍ;

    iget-object p0, p0, Lo/ŀ;->ˏ:Lo/ŀ;

    goto :goto_0

    :cond_0
    return-void
.end method
