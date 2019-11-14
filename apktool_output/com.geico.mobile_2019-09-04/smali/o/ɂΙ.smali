.class public Lo/ɂΙ;
.super Lo/ɣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;",
        ">",
        "Lo/\u0263",
        "<TE;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ɂΙ;-><init>(Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lo/ɣ;-><init>(Ljava/util/Collection;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;

    invoke-virtual {p0, p1}, Lo/ɂΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdentifiable;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
