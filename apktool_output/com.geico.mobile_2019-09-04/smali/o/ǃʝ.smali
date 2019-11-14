.class public Lo/ǃʝ;
.super Lo/ǀɟ;
.source ""


# static fields
.field private static final ˎ:F = 0.2f

.field private static final ॱ:F = 1.0f


# instance fields
.field private ʻ:Ljava/lang/String;

.field private ʻॱ:Lo/ӏӀ;

.field private ʼ:I

.field private final ʼॱ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ʽ:I

.field private ʽॱ:Z

.field private final ʾ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lo/ӏӀ;

.field private ˈ:Lo/ӏӀ;

.field private ˉ:Lo/ɬı;

.field private ˊ:Lo/ӏӀ;

.field private ˊˊ:Lo/ӏӀ;

.field private ˊˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ˊॱ:Z

.field private ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

.field private ˋ:Z

.field private ˋˊ:Ljava/lang/String;

.field private ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

.field private final ˏ:Lo/ƨı;

.field private ˏॱ:F

.field private ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

.field private ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

.field private ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

.field private ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

.field private ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

.field private ॱᐝ:Z

.field private ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

.field private ᐝॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 38
    new-instance v0, Lo/ƨı;

    invoke-direct {v0}, Lo/ƨı;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ˏ:Lo/ƨı;

    .line 39
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǃʝ;->ˊ:Lo/ӏӀ;

    .line 40
    iput-boolean v1, p0, Lo/ǃʝ;->ˋ:Z

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lo/ǃʝ;->ʻ:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    .line 43
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    iput-object v0, p0, Lo/ǃʝ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    .line 44
    iput v1, p0, Lo/ǃʝ;->ʽ:I

    .line 45
    iput v1, p0, Lo/ǃʝ;->ʼ:I

    .line 46
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    .line 48
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ǃʝ;->ˏॱ:F

    .line 49
    iput-boolean v1, p0, Lo/ǃʝ;->ˊॱ:Z

    .line 50
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;->UNDETERMINED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    iput-object v0, p0, Lo/ǃʝ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    .line 52
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    iput-object v0, p0, Lo/ǃʝ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    .line 53
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->COLLAPSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    iput-object v0, p0, Lo/ǃʝ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    .line 54
    const-string v0, "ACE_ACTION_DASHBOARD"

    iput-object v0, p0, Lo/ǃʝ;->ᐝॱ:Ljava/lang/String;

    .line 55
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǃʝ;->ʻॱ:Lo/ӏӀ;

    .line 56
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ʼॱ:Ljava/util/Set;

    .line 57
    iput-boolean v1, p0, Lo/ǃʝ;->ʽॱ:Z

    .line 58
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǃʝ;->ˈ:Lo/ӏӀ;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ʾ:Ljava/util/List;

    .line 60
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǃʝ;->ʿ:Lo/ӏӀ;

    .line 61
    new-instance v0, Lo/ɪϳ;

    invoke-direct {v0}, Lo/ɪϳ;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ˉ:Lo/ɬı;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lo/ǃʝ;->ˋˊ:Ljava/lang/String;

    .line 63
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ǃʝ;->ˊˊ:Lo/ӏӀ;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ǃʝ;->ˊˋ:Ljava/util/List;

    .line 65
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    iput-object v0, p0, Lo/ǃʝ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-void
.end method


# virtual methods
.method public ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ǃʝ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    return-object v0
.end method

.method public ʻॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lo/ǃʝ;->ʾ:Ljava/util/List;

    return-object v0
.end method

.method public ʼ()I
    .locals 1

    .prologue
    .line 117
    iget v0, p0, Lo/ǃʝ;->ʼ:I

    return v0
.end method

.method public ʼॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/ǃʝ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/ǃʝ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    return-object v0
.end method

.method public ʽॱ()Ljava/util/List;
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
    .line 183
    iget-object v0, p0, Lo/ǃʝ;->ˊˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʾ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ǃʝ;->ˊˊ:Lo/ӏӀ;

    return-object v0
.end method

.method public ʿ()Z
    .locals 1

    .prologue
    .line 191
    iget-boolean v0, p0, Lo/ǃʝ;->ˊॱ:Z

    return v0
.end method

.method public ˈ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lo/ǃʝ;->ˋˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˉ()V
    .locals 1

    .prologue
    .line 231
    const v0, 0x3e4ccccd

    iput v0, p0, Lo/ǃʝ;->ˏॱ:F

    .line 232
    return-void
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 132
    sget-object v0, Lo/ŧǃ;->ॱॱ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 0

    .prologue
    .line 223
    iput p1, p0, Lo/ǃʝ;->ʼ:I

    .line 224
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;)V
    .locals 0

    .prologue
    .line 211
    iput-object p1, p0, Lo/ǃʝ;->ॱॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceCallToAction;

    .line 212
    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lo/ǃʝ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    .line 300
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lo/ǃʝ;->ᐝॱ:Ljava/lang/String;

    .line 260
    return-void
.end method

.method public ˊ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 267
    iput-object p1, p0, Lo/ǃʝ;->ʻॱ:Lo/ӏӀ;

    .line 268
    return-void
.end method

.method public ˊˊ()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lo/ǃʝ;->ʽॱ:Z

    return v0
.end method

.method public ˊˋ()V
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lo/ǃʝ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->isUnknown()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lo/ǃʝ;->ˋ:Z

    .line 304
    return-void

    .line 303
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lo/ǃʝ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    return-object v0
.end method

.method public ˊᐝ()Z
    .locals 1

    .prologue
    .line 199
    iget-boolean v0, p0, Lo/ǃʝ;->ॱᐝ:Z

    return v0
.end method

.method public ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 80
    sget-object v0, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {p0, p1, v0}, Lo/ǃʝ;->ˏ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;)V
    .locals 0

    .prologue
    .line 215
    iput-object p1, p0, Lo/ǃʝ;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/AceDashboardClaimOrigin;

    .line 216
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lo/ǃʝ;->ॱˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    .line 252
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lo/ǃʝ;->ʼॱ:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 85
    return-void
.end method

.method public ˋ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lo/ǃʝ;->ʿ:Lo/ӏӀ;

    .line 280
    return-void
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lo/ǃʝ;->ˋ:Z

    return v0
.end method

.method public ˋˊ()V
    .locals 1

    .prologue
    .line 235
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo/ǃʝ;->ˏॱ:F

    .line 236
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lo/ǃʝ;->ᐝॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lo/ǃʝ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/ǃʝ;->ʼॱ:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 93
    return-void
.end method

.method public ˎ(I)V
    .locals 0

    .prologue
    .line 219
    iput p1, p0, Lo/ǃʝ;->ʽ:I

    .line 220
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lo/ǃʝ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    .line 244
    return-void
.end method

.method public ˎ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lo/ǃʝ;->ˊ:Lo/ӏӀ;

    .line 204
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 247
    iput-boolean p1, p0, Lo/ǃʝ;->ॱᐝ:Z

    .line 248
    return-void
.end method

.method public ˏ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 72
    iget-object v0, p0, Lo/ǃʝ;->ˈ:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 76
    iget-object v0, p0, Lo/ǃʝ;->ʿ:Lo/ӏӀ;

    invoke-virtual {v0, p1, p2}, Lo/ӏӀ;->ˊ(Lo/ӏӀ$If;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ǃʝ;->ʻ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lo/ǃʝ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    .line 264
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 207
    iput-object p1, p0, Lo/ǃʝ;->ʻ:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
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
    .line 295
    iput-object p1, p0, Lo/ǃʝ;->ˊˋ:Ljava/util/List;

    .line 296
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 291
    iput-object p1, p0, Lo/ǃʝ;->ˊˊ:Lo/ӏӀ;

    .line 292
    return-void
.end method

.method public ˏ(Z)V
    .locals 0

    .prologue
    .line 239
    iput-boolean p1, p0, Lo/ǃʝ;->ˊॱ:Z

    .line 240
    return-void
.end method

.method public ˏॱ()F
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lo/ǃʝ;->ˏॱ:F

    return v0
.end method

.method public ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/ǃʝ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    return-object v0
.end method

.method public ॱ()Lo/ƨı;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ǃʝ;->ˏ:Lo/ƨı;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Lo/ǃʝ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    .line 228
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lo/ǃʝ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    .line 256
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 287
    iput-object p1, p0, Lo/ǃʝ;->ˋˊ:Ljava/lang/String;

    .line 288
    return-void
.end method

.method public ॱ(Lo/ɬı;)V
    .locals 0

    .prologue
    .line 283
    iput-object p1, p0, Lo/ǃʝ;->ˉ:Lo/ɬı;

    .line 284
    return-void
.end method

.method public ॱ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Lo/ǃʝ;->ˈ:Lo/ӏӀ;

    .line 276
    return-void
.end method

.method public ॱ(Z)V
    .locals 0

    .prologue
    .line 271
    iput-boolean p1, p0, Lo/ǃʝ;->ʽॱ:Z

    .line 272
    return-void
.end method

.method public ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lo/ǃʝ;->ॱˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceGpsAvailabilityState;

    return-object v0
.end method

.method public ॱˋ()Lo/ɬı;
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lo/ǃʝ;->ˉ:Lo/ɬı;

    return-object v0
.end method

.method public ॱˎ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lo/ǃʝ;->ʻॱ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱॱ()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lo/ǃʝ;->ʽ:I

    return v0
.end method

.method public ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lo/ǃʝ;->ˋॱ:Lcom/geico/mobile/android/ace/geicoAppModel/AceNotice;

    return-object v0
.end method

.method public ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lo/ǃʝ;->ͺ:Lcom/geico/mobile/android/ace/geicoAppModel/AceClaimAlertNotification;

    return-object v0
.end method

.method public ᐝॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 162
    const-string v0, ","

    iget-object v1, p0, Lo/ǃʝ;->ʼॱ:Ljava/util/Set;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
