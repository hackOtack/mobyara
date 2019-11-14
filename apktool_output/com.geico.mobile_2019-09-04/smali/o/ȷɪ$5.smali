.class Lo/ȷɪ$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ȷɪ;->ॱ(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
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
.field final synthetic ˎ:Ljava/lang/String;

.field final synthetic ˏ:Lo/ȷɪ;


# direct methods
.method constructor <init>(Lo/ȷɪ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lo/ȷɪ$5;->ˏ:Lo/ȷɪ;

    iput-object p2, p0, Lo/ȷɪ$5;->ˎ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 125
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lo/ȷɪ$5;->ॱ(Ljava/util/Map$Entry;)Z

    move-result v0

    return v0
.end method

.method public ॱ(Ljava/util/Map$Entry;)Z
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
    .line 128
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lo/ȷɪ$5;->ˎ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
