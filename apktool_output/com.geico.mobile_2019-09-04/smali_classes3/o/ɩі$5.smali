.class final Lo/ɩі$5;
.super Lo/ʡ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u02a1",
        "<TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/ɩі;


# direct methods
.method constructor <init>(Lo/ɩі;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    invoke-direct {p0}, Lo/ʡ;-><init>()V

    return-void
.end method


# virtual methods
.method protected final ˋ(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    .line 1322
    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->ˊ()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/util/SimpleArrayMap;->ॱ(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method protected final ˋ(II)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    add-int/2addr v1, p2

    aget-object v0, v0, v1

    return-object v0
.end method

.method protected final ˋ()V
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    invoke-virtual {v0}, Landroid/support/v4/util/SimpleArrayMap;->clear()V

    .line 120
    return-void
.end method

.method protected final ˋ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method protected final ˎ()I
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    iget v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ˏ:I

    return v0
.end method

.method protected final ˎ(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    invoke-virtual {v0, p1}, Lo/ɩі;->ॱ(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method protected final ˎ(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 109
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    .line 1392
    shl-int/lit8 v1, p1, 0x1

    add-int/lit8 v1, v1, 0x1

    .line 1393
    iget-object v2, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    aget-object v2, v2, v1

    .line 1394
    iget-object v0, v0, Landroid/support/v4/util/SimpleArrayMap;->ॱ:[Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 109
    return-object v2
.end method

.method protected final ˏ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    return-object v0
.end method

.method protected final ˏ(I)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/ɩі$5;->ˏ:Lo/ɩі;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SimpleArrayMap;->ˋ(I)Ljava/lang/Object;

    .line 115
    return-void
.end method
