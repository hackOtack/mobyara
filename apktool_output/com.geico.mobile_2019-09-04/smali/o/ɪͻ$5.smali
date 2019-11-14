.class Lo/ɪͻ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪͻ;->ॱ(Ljava/lang/Class;)Lo/ιʟ;
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
        "Ljava/lang/Class",
        "<*>;>;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Ljava/lang/Class;

.field final synthetic ˋ:Lo/ɪͻ;


# direct methods
.method constructor <init>(Lo/ɪͻ;Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lo/ɪͻ$5;->ˋ:Lo/ɪͻ;

    iput-object p2, p0, Lo/ɪͻ$5;->ˊ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 98
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/ɪͻ$5;->ˏ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<*>;>;)Z"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lo/ɪͻ$5;->ˊ:Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo/ɪͻ$5;->ˋ:Lo/ɪͻ;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/ɪͻ;->ˎ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
