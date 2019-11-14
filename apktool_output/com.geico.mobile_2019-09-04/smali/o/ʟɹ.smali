.class public Lo/ʟɹ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private ॱ:Lo/Ιŀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    iput-object v0, p0, Lo/ʟɹ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 14
    sget-object v0, Lo/Ιŀ;->ˏ:Lo/Ιŀ;

    iput-object v0, p0, Lo/ʟɹ;->ॱ:Lo/Ιŀ;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lo/ʟɹ;->ˊ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lo/ʟɹ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public ˋ()D
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lo/ʟɹ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lo/ʟɹ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 39
    return-void
.end method

.method public ˎ()Lo/Ιŀ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ʟɹ;->ॱ:Lo/Ιŀ;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lo/ʟɹ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lo/Ιŀ;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/ʟɹ;->ॱ:Lo/Ιŀ;

    .line 43
    return-void
.end method

.method public ॱ()D
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ʟɹ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lo/ʟɹ;->ˊ:Ljava/lang/String;

    .line 47
    return-void
.end method
