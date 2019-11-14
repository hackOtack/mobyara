.class public Lo/П;
.super Lo/Іɂ;
.source ""


# instance fields
.field private ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:I

.field private final ˎ:I

.field private final ˏ:Ljava/lang/String;

.field private final ॱ:I

.field private final ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lo/Р;->ˊˋ:Lo/Р;

    invoke-direct {p0, v0, p1}, Lo/П;-><init>(Lo/Р;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Lo/Р;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lo/Іɂ;-><init>(Lo/Р;)V

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/П;->ˊ:Ljava/util/List;

    .line 36
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getBackgroundDrawableId()I

    move-result v0

    iput v0, p0, Lo/П;->ॱ:I

    .line 37
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getColorThemeId()I

    move-result v0

    iput v0, p0, Lo/П;->ˋ:I

    .line 38
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getSubtitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/П;->ˏ:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/П;->ᐝ:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getPageItemId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Іɂ;->ॱ(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationTaskItem;->getTextColorResourceId()I

    move-result v0

    iput v0, p0, Lo/П;->ˎ:I

    .line 42
    return-void
.end method


# virtual methods
.method public ʻ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lo/П;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/П;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊ()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lo/П;->ˋ:I

    return v0
.end method

.method public ˋ(Ljava/util/List;)V
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
    .line 76
    iput-object p1, p0, Lo/П;->ˊ:Ljava/util/List;

    .line 77
    return-void
.end method

.method public ˏ()Lo/эı;
    .locals 1

    .prologue
    .line 59
    sget-object v0, Lo/эı;->ॱ:Lo/эı;

    return-object v0
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 45
    iget v0, p0, Lo/П;->ॱ:I

    return v0
.end method

.method public ॱॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lo/П;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public ᐝ()I
    .locals 1

    .prologue
    .line 68
    iget v0, p0, Lo/П;->ˎ:I

    return v0
.end method
