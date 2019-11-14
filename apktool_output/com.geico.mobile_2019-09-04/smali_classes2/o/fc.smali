.class public abstract Lo/fc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/іЈ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/\u0456\u0408",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ˎ:Ljava/lang/Float;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/fc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lo/fc;->ˏ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lo/fc;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/fc;->ˎ:Ljava/lang/Float;

    return-object v0
.end method

.method protected ˊ(JLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 37
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lo/fc;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 76
    iput-object p1, p0, Lo/fc;->ˊ:Ljava/lang/Object;

    .line 77
    return-void
.end method

.method public ˎ()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/fc;->ˊ:Ljava/lang/Object;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)Ljava/lang/String;
    .locals 2

    .prologue
    .line 58
    if-eqz p2, :cond_0

    new-instance v0, Lo/eh;

    invoke-direct {v0}, Lo/eh;-><init>()V

    .line 59
    :goto_0
    iget-object v1, p0, Lo/fc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-interface {v0, v1, p1}, Lo/dE;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 58
    :cond_0
    new-instance v0, Lo/ek;

    invoke-direct {v0}, Lo/ek;-><init>()V

    goto :goto_0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/fc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 87
    return-void
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lo/fc;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/fc;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum$AceExploreMarkerTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/fc;->ˎ:Ljava/lang/Float;

    .line 82
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/fc;->ˏ:Ljava/lang/String;

    .line 92
    return-void
.end method
