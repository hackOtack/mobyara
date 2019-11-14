.class Lo/ѕι$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιʟ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ѕι;->ˎ(Ljava/util/Collection;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;
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
.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ॱ:Lo/ѕι;


# direct methods
.method constructor <init>(Lo/ѕι;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lo/ѕι$1;->ॱ:Lo/ѕι;

    iput-object p2, p0, Lo/ѕι$1;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 56
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    invoke-virtual {p0, p1}, Lo/ѕι$1;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lo/ѕι$1;->ˋ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
