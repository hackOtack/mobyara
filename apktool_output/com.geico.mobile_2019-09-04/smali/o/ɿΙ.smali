.class public Lo/ɿΙ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ʆ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɿΙ$ǃ;
    }
.end annotation


# instance fields
.field private final ˋ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lo/ɿΙ;->ˋ:I

    .line 40
    return-void
.end method


# virtual methods
.method public ˊ(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 48
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɿΙ$ǃ;

    invoke-direct {v1, p0, p1}, Lo/ɿΙ$ǃ;-><init>(Lo/ɿΙ;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 44
    iget v0, p0, Lo/ɿΙ;->ˋ:I

    invoke-static {p1, p2}, Lo/ɿі;->ˋ(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
