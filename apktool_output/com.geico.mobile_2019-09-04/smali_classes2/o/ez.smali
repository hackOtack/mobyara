.class public Lo/ez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/eo;


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private final ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ez;->ˏ:Ljava/util/List;

    .line 37
    iput-object p1, p0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 38
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    instance-of v0, p1, Lo/ez;

    if-nez v0, :cond_0

    move v0, v1

    .line 51
    :goto_0
    return v0

    :cond_0
    move-object v0, p1

    .line 50
    check-cast v0, Lo/ez;

    iget-object v0, v0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    iget-object v2, p0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast p1, Lo/ez;

    iget-object v0, p1, Lo/ez;->ˏ:Ljava/util/List;

    iget-object v2, p0, Lo/ez;->ˏ:Ljava/util/List;

    .line 51
    invoke-interface {v0, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lo/ez;->ˏ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AceStaticCluster{center="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", markers.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lo/ez;->ˏ:Ljava/util/List;

    .line 84
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    return-object v0
.end method

.method public ˊ()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lo/\u0456\u0408;",
            ">;"
        }
    .end annotation

    .prologue
    .line 57
    iget-object v0, p0, Lo/ez;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public ˊ(Lo/іЈ;)Z
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/ez;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/ez;->ˏ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/ez;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˎ(Lo/іЈ;)Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lo/ez;->ˏ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
