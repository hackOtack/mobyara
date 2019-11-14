.class public Lo/ɩғ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˎ:D


# direct methods
.method public constructor <init>(D)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lo/ɩғ;->ˎ:D

    .line 22
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ɩғ;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    .line 42
    invoke-virtual {p0, v1, v0}, Lo/ɩғ;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 45
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Z
    .locals 4

    .prologue
    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getDrivingDistanceInMiles()D

    move-result-wide v0

    iget-wide v2, p0, Lo/ɩғ;->ˎ:D

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0, p2}, Lo/ɩғ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p2}, Lo/ɩғ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_1
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Z
    .locals 2

    .prologue
    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "geico"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method
