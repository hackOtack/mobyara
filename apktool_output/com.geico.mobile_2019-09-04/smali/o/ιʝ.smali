.class public Lo/ιʝ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Ljava/lang/String;

.field private ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ӀГ;

.field private ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;>;"
        }
    .end annotation
.end field

.field private ॱ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/ӀГ;->ˏ:Lo/ӀГ;

    iput-object v0, p0, Lo/ιʝ;->ˎ:Lo/ӀГ;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lo/ιʝ;->ॱ:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ιʝ;->ˊ:Ljava/lang/String;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ιʝ;->ˋ:Ljava/util/List;

    .line 26
    iget-object v0, p0, Lo/ιʝ;->ˋ:Ljava/util/List;

    invoke-virtual {p0, v0}, Lo/ιʝ;->ˊ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ιʝ;->ˏ:Ljava/util/Map;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    sget-object v0, Lo/ӀГ;->ˏ:Lo/ӀГ;

    iput-object v0, p0, Lo/ιʝ;->ˎ:Lo/ӀГ;

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lo/ιʝ;->ॱ:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lo/ιʝ;->ˊ:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lo/ιʝ;->ˋ:Ljava/util/List;

    .line 31
    invoke-virtual {p0, p1}, Lo/ιʝ;->ˊ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ιʝ;->ˏ:Ljava/util/Map;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;ILo/ӀГ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lo/\u04c0\u0413;",
            ")V"
        }
    .end annotation

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lo/ιʝ;-><init>(Ljava/util/List;)V

    .line 36
    iput-object p2, p0, Lo/ιʝ;->ˊ:Ljava/lang/String;

    .line 37
    iput p3, p0, Lo/ιʝ;->ॱ:I

    .line 38
    iput-object p4, p0, Lo/ιʝ;->ˎ:Lo/ӀГ;

    .line 39
    return-void
.end method


# virtual methods
.method protected ˊ(Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 42
    new-instance v0, Lo/ιк;

    invoke-direct {v0, p1}, Lo/ιк;-><init>(Ljava/util/List;)V

    invoke-virtual {v0}, Lo/ιк;->ˎ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Lo/ӀГ;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lo/ιʝ;->ˎ:Lo/ӀГ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lo/ιʝ;->ॱ:I

    .line 75
    return-void
.end method

.method public ˊ(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 82
    iput-object p1, p0, Lo/ιʝ;->ˏ:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lo/ιʝ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 62
    iget-object v0, p0, Lo/ιʝ;->ˏ:Ljava/util/Map;

    return-object v0
.end method

.method public ˏ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lo/ιʝ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/ιʝ;->ˊ:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iput-object p1, p0, Lo/ιʝ;->ˋ:Ljava/util/List;

    .line 67
    return-void
.end method

.method public ˏ(Lo/ӀГ;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/ιʝ;->ˎ:Lo/ӀГ;

    .line 71
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lo/ιʝ;->ॱ:I

    return v0
.end method
