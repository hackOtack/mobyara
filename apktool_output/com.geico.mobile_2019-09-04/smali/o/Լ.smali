.class public Lo/Լ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ʽ:Ljava/lang/String;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ˎ:Lo/ɨӀ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0268\u04c0",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private ˏ:Lo/ıȽ;

.field private ॱ:Lo/ıĸ;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lo/Լ;->ˊ:Ljava/lang/String;

    .line 21
    new-instance v0, Lo/ıĸ;

    invoke-direct {v0}, Lo/ıĸ;-><init>()V

    iput-object v0, p0, Lo/Լ;->ॱ:Lo/ıĸ;

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/Լ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lo/Լ;->ʽ:Ljava/lang/String;

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lo/Լ;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/Լ;->ʽ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Lo/ԓ;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lo/Լ;->ˏ:Lo/ıȽ;

    invoke-virtual {v0}, Lo/ıȽ;->ˏ()Lo/ԓ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lo/Լ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lo/Լ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 81
    return-void
.end method

.method public ˊ(Lo/ıĸ;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lo/Լ;->ॱ:Lo/ıĸ;

    .line 77
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lo/Լ;->ˎ:Lo/ɨӀ;

    invoke-interface {v0}, Lo/ɨӀ;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->getFuelType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lo/Լ;->ʽ:Ljava/lang/String;

    .line 93
    return-void
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x5

    return v0
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lo/Լ;->ᐝ:Ljava/lang/String;

    .line 97
    return-void
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/Լ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 42
    new-instance v0, Lo/ŀŀ;

    invoke-direct {v0}, Lo/ŀŀ;-><init>()V

    invoke-virtual {v0}, Lo/ŀŀ;->ˋ()Ljava/util/Map;

    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    :goto_0
    return-object v0

    :cond_1
    move-object v0, p1

    goto :goto_0
.end method

.method public ˏ(Lo/ıȽ;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lo/Լ;->ˏ:Lo/ıȽ;

    .line 89
    return-void
.end method

.method public ॱ()Lo/ıĸ;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lo/Լ;->ॱ:Lo/ıĸ;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/Լ;->ˊ:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public ॱ(Lo/ɨӀ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0268\u04c0",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    iput-object p1, p0, Lo/Լ;->ˎ:Lo/ɨӀ;

    .line 85
    return-void
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Լ;->ᐝ:Ljava/lang/String;

    return-object v0
.end method
