.class Lo/ȷɪ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ȷɪ;->ˏ(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<",
        "Ljava/util/Map$Entry",
        "<",
        "Ljava/lang/String;",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Ljava/util/List;

.field final synthetic ॱ:Lo/ȷɪ;


# direct methods
.method constructor <init>(Lo/ȷɪ;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lo/ȷɪ$2;->ॱ:Lo/ȷɪ;

    iput-object p2, p0, Lo/ȷɪ$2;->ˎ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 99
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/ȷɪ$2;->ˋ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "*>;)Z"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lo/ȷɪ$2;->ˎ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
