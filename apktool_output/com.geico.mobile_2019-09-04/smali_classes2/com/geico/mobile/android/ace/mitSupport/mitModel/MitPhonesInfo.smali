.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "home",
        "work",
        "cell"
    }
.end annotation


# instance fields
.field private cell:Ljava/lang/String;

.field private home:Ljava/lang/String;

.field private work:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->cell:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->home:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->work:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCell()Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->cell:Ljava/lang/String;

    return-object v0
.end method

.method public getHome()Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->home:Ljava/lang/String;

    return-object v0
.end method

.method public getWork()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->work:Ljava/lang/String;

    return-object v0
.end method

.method public setCell(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->cell:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public setHome(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->home:Ljava/lang/String;

    .line 39
    return-void
.end method

.method public setWork(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPhonesInfo;->work:Ljava/lang/String;

    .line 43
    return-void
.end method
