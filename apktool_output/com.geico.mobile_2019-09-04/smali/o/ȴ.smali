.class public Lo/ȴ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

.field private ˊ:Ljava/lang/String;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

.field private ˏ:Z

.field private ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ȴ;->ˊ:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ȴ;->ॱ:Ljava/util/List;

    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;-><init>()V

    iput-object v0, p0, Lo/ȴ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ȴ;->ˏ:Z

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    iput-object v0, p0, Lo/ȴ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    iput-object v0, p0, Lo/ȴ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-void
.end method


# virtual methods
.method public ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ȴ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 56
    sget-object v0, Lo/ŧǃ;->ॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lo/ȴ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    .line 78
    return-void
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lo/ȴ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 85
    iput-boolean p1, p0, Lo/ȴ;->ˏ:Z

    .line 86
    return-void
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ȴ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaim;->getClaimNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lo/ȴ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    .line 90
    return-void
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/ȴ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lo/ȴ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    .line 82
    return-void
.end method

.method public ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/ȴ;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lo/ȴ;->ˊ:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public ॱ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 73
    iput-object p1, p0, Lo/ȴ;->ॱ:Ljava/util/List;

    .line 74
    return-void
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lo/ȴ;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertType;

    return-object v0
.end method

.method public ᐝ()Z
    .locals 1

    .prologue
    .line 65
    iget-boolean v0, p0, Lo/ȴ;->ˏ:Z

    return v0
.end method
