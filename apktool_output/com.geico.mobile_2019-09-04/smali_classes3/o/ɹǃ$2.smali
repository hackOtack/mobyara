.class final Lo/ɹǃ$2;
.super Lo/ʡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɹǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02a1",
        "<TE;TE;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɹǃ;


# direct methods
.method constructor <init>(Lo/ɹǃ;)V
    .locals 0

    .prologue
    .line 667
    iput-object p1, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    invoke-direct {p0}, Lo/ʡ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 680
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    .line 1328
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo/ɹǃ;->ॱ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/ɹǃ;->ॱ(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final ˋ(II)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 675
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    iget-object v0, v0, Lo/ɹǃ;->ˏ:[Ljava/lang/Object;

    aget-object v0, v0, p1

    return-object v0
.end method

.method protected final ˋ()V
    .locals 1

    .prologue
    .line 710
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    invoke-virtual {v0}, Lo/ɹǃ;->clear()V

    .line 711
    return-void
.end method

.method protected final ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    .prologue
    .line 695
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    invoke-virtual {v0, p1}, Lo/ɹǃ;->add(Ljava/lang/Object;)Z

    .line 696
    return-void
.end method

.method protected final ˎ()I
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    iget v0, v0, Lo/ɹǃ;->ˊ:I

    return v0
.end method

.method protected final ˎ(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 685
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    .line 2328
    if-nez p1, :cond_0

    invoke-virtual {v0}, Lo/ɹǃ;->ॱ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lo/ɹǃ;->ॱ(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final ˎ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .prologue
    .line 700
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˏ()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TE;TE;>;"
        }
    .end annotation

    .prologue
    .line 690
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final ˏ(I)V
    .locals 1

    .prologue
    .line 705
    iget-object v0, p0, Lo/ɹǃ$2;->ˎ:Lo/ɹǃ;

    invoke-virtual {v0, p1}, Lo/ɹǃ;->ˏ(I)Ljava/lang/Object;

    .line 706
    return-void
.end method
