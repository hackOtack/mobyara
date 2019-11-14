.class public Lo/ao;
.super Lo/C;
.source ""


# instance fields
.field private ʻ:I

.field private ʼ:I

.field private ʽ:Ljava/lang/Object;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

.field private ˎ:I

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:Landroid/view/View$OnClickListener;

.field private ᐝ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lo/C;-><init>()V

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    iput-object v0, p0, Lo/ao;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    iput-object v0, p0, Lo/ao;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ao;->ॱ:Ljava/util/List;

    .line 29
    sget-object v0, Lo/ao;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/ao;->ˎ:I

    .line 30
    sget-object v0, Lo/ao;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/ao;->ʻ:I

    .line 31
    sget-object v0, Lo/pm;->ˋ:Landroid/view/View$OnClickListener;

    iput-object v0, p0, Lo/ao;->ॱॱ:Landroid/view/View$OnClickListener;

    .line 32
    const/4 v0, 0x0

    iput-object v0, p0, Lo/ao;->ʽ:Ljava/lang/Object;

    .line 33
    sget-object v0, Lo/ao;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lo/ao;->ʼ:I

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lo/ao;->ᐝ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public ʻ(I)V
    .locals 0

    .prologue
    .line 98
    iput p1, p0, Lo/ao;->ʻ:I

    .line 99
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lo/ao;->ᐝ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ(I)V
    .locals 0

    .prologue
    .line 110
    iput p1, p0, Lo/ao;->ʼ:I

    .line 111
    return-void
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lo/ao;->ॱ:Ljava/util/List;

    return-object v0
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lo/ao;->ˎ:I

    return v0
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lo/ao;->ʽ:Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public ˏॱ()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lo/ao;->ʻ:I

    return v0
.end method

.method public ͺ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lo/ao;->ॱॱ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lo/ao;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lo/ao;->ॱॱ:Landroid/view/View$OnClickListener;

    .line 103
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lo/ao;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    .line 87
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lo/ao;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 91
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lo/ao;->ᐝ:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ao;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lo/ao;->ʼ:I

    return v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/ao;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    return-object v0
.end method

.method public ᐝ(I)V
    .locals 0

    .prologue
    .line 94
    iput p1, p0, Lo/ao;->ˎ:I

    .line 95
    return-void
.end method

.method public ᐝॱ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lo/ao;->ʽ:Ljava/lang/Object;

    return-object v0
.end method
