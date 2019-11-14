.class Lo/ѕι$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ѕι;->ˋ(Ljava/util/Collection;Ljava/util/Collection;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u029f",
        "<TI;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ѕι;

.field final synthetic ˋ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lo/ѕι;Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lo/ѕι$4;->ˊ:Lo/ѕι;

    iput-object p2, p0, Lo/ѕι$4;->ˋ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 45
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    invoke-virtual {p0, p1}, Lo/ѕι$4;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lo/ѕι$4;->ˋ:Ljava/util/Collection;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
