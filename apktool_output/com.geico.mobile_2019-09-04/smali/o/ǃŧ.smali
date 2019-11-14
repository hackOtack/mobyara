.class public Lo/ǃŧ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 13
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;-><init>()V

    iput-object v0, p0, Lo/ǃŧ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    return-void
.end method


# virtual methods
.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 29
    sget-object v0, Lo/ŧǃ;->ʻ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lo/ǃŧ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ǃŧ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lo/ǃŧ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    .line 34
    return-void
.end method

.method public ॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ǃŧ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getDiscountDescription()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
