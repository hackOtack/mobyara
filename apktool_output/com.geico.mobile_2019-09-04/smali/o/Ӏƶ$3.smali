.class Lo/Ӏƶ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Ӏƶ;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator",
        "<",
        "Lo/\u04c0\u04b9;",
        ">;"
    }
.end annotation


# instance fields
.field ˋ:I

.field final synthetic ˏ:Lo/Ӏƶ;


# direct methods
.method constructor <init>(Lo/Ӏƶ;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lo/Ӏƶ$3;->ˏ:Lo/Ӏƶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    .prologue
    .line 191
    iget v0, p0, Lo/Ӏƶ$3;->ˋ:I

    iget-object v1, p0, Lo/Ӏƶ$3;->ˏ:Lo/Ӏƶ;

    iget v1, v1, Lo/Ӏƶ;->ˏ:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 186
    invoke-virtual {p0}, Lo/Ӏƶ$3;->ॱ()Lo/Ӏҹ;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public ॱ()Lo/Ӏҹ;
    .locals 3

    .prologue
    .line 195
    iget v0, p0, Lo/Ӏƶ$3;->ˋ:I

    iget-object v1, p0, Lo/Ӏƶ$3;->ˏ:Lo/Ӏƶ;

    iget v1, v1, Lo/Ӏƶ;->ˏ:I

    if-ne v0, v1, :cond_0

    .line 196
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 197
    :cond_0
    iget-object v0, p0, Lo/Ӏƶ$3;->ˏ:Lo/Ӏƶ;

    iget-object v0, v0, Lo/Ӏƶ;->ॱ:[Lo/Ӏҹ;

    iget v1, p0, Lo/Ӏƶ$3;->ˋ:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/Ӏƶ$3;->ˋ:I

    aget-object v0, v0, v1

    return-object v0
.end method
