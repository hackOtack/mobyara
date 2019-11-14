.class public Lo/sA;
.super Lo/sF;
.source ""


# instance fields
.field private final ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ʽॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0269\u03b5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʾ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0269\u03b5;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˊˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˊˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lo/sF;-><init>(Lo/Ιɍ;)V

    .line 29
    new-instance v0, Lo/sT;

    invoke-direct {v0}, Lo/sT;-><init>()V

    iput-object v0, p0, Lo/sA;->ʾ:Lo/ιɍ;

    .line 30
    new-instance v0, Lo/AS;

    invoke-direct {v0}, Lo/AS;-><init>()V

    iput-object v0, p0, Lo/sA;->ʿ:Lo/ιɍ;

    .line 31
    new-instance v0, Lo/sR;

    invoke-direct {v0}, Lo/sR;-><init>()V

    iput-object v0, p0, Lo/sA;->ʽॱ:Lo/ιɍ;

    .line 32
    invoke-virtual {p0}, Lo/sA;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sA;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 33
    invoke-virtual {p0}, Lo/sA;->ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sA;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 34
    invoke-virtual {p0}, Lo/sA;->ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sA;->ˊˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 35
    invoke-virtual {p0}, Lo/sA;->ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v0

    iput-object v0, p0, Lo/sA;->ˊˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 39
    return-void
.end method

.method public static synthetic ˋ(Lo/sA;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ॱ(Lo/sA;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lo/sA;->ˈ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sA;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 186
    iget-object v0, p0, Lo/sA;->ʼॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sA;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 187
    iget-object v0, p0, Lo/sA;->ˊˋ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sA;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 188
    iget-object v0, p0, Lo/sA;->ˊˊ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sA;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 189
    return-void
.end method

.method protected ʻ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lo/sA;->ॱˋ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/sA;->ॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/sA;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    iget-object v0, p0, Lo/sA;->ʾ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ʼ(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ʽ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 114
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;

    const-string v1, "PARKING_START_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$4;-><init>(Lo/sA;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˊ()V
    .locals 4

    .prologue
    .line 57
    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lo/sA;->ॱˋ()Ljava/util/Calendar;

    move-result-object v1

    .line 59
    sget-object v2, Lo/sM;->ˊ:Lo/nH;

    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v3

    invoke-interface {v2, v3}, Lo/nH;->initialize(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0, v0}, Lo/sA;->ʼ(Ljava/util/Calendar;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lo/sA;->ॱ(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    :cond_0
    invoke-virtual {p0}, Lo/sA;->ˋॱ()V

    .line 63
    :cond_1
    return-void
.end method

.method protected ˊ(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0, p1}, Lo/sA;->ॱ(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˊॱ()V
    .locals 2

    .prologue
    .line 169
    const-string v0, "PARKING_END"

    invoke-virtual {p0}, Lo/sA;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170
    return-void
.end method

.method protected ˋ()V
    .locals 2

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p0}, Lo/sA;->ॱˋ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lo/sA;->ॱˎ()V

    .line 53
    :cond_0
    return-void
.end method

.method public ˋ(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0, p1}, Lo/sA;->ˊ(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˊ(Ljava/util/Calendar;)V

    .line 68
    invoke-virtual {p0}, Lo/sA;->ˋॱ()V

    .line 70
    :cond_0
    return-void
.end method

.method protected ˋॱ()V
    .locals 1

    .prologue
    .line 158
    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɩε;->ˏ()V

    .line 159
    invoke-virtual {p0}, Lo/sA;->ᐝ()V

    .line 160
    const-string v0, "PARKING_SELECTED_LISTING_UPDATED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    .line 161
    const-string v0, "PARKING_TIME_UPDATED"

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˏ(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$1;

    const-string v1, "PARKING_NEEDS_REFRESH"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$1;-><init>(Lo/sA;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˎ(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0, p1}, Lo/sA;->ʼ(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/sM;->ˊ:Lo/nH;

    invoke-interface {v0}, Lo/nH;->ˎ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 90
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$2;

    const-string v1, "PARKING_DURATION_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$2;-><init>(Lo/sA;Ljava/lang/String;)V

    return-object v0
.end method

.method public ˏ(Ljava/util/Calendar;)V
    .locals 1

    .prologue
    .line 73
    invoke-virtual {p0, p1}, Lo/sA;->ˎ(Ljava/util/Calendar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɩε;->ˏ(Ljava/util/Calendar;)V

    .line 75
    invoke-virtual {p0}, Lo/sA;->ˋ()V

    .line 76
    invoke-virtual {p0}, Lo/sA;->ˋॱ()V

    .line 78
    :cond_0
    return-void
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/sA;->ॱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ͺ()V
    .locals 2

    .prologue
    .line 173
    const-string v0, "PARKING_START"

    invoke-virtual {p0}, Lo/sA;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 99
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$3;

    const-string v1, "PARKING_END_CLICKED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/parking/AceParkingDurationPresenter$3;-><init>(Lo/sA;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/sA;->ʿ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ॱ(Ljava/util/Calendar;)Z
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lo/sA;->ॱˋ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱˊ()V
    .locals 2

    .prologue
    .line 165
    const-string v0, "PARKING_DURATION"

    invoke-virtual {p0}, Lo/sA;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    return-void
.end method

.method protected ॱˎ()V
    .locals 4

    .prologue
    .line 192
    invoke-virtual {p0}, Lo/sA;->ʿ()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    .line 193
    invoke-virtual {p0}, Lo/sA;->ॱˋ()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 194
    return-void
.end method

.method protected ॱॱ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 139
    const-string v0, " (%s)"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lo/sA;->ʽॱ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/sA;->ʻॱ()Lo/ɩε;

    move-result-object v4

    invoke-interface {v3, v4}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()V
    .locals 0

    .prologue
    .line 178
    invoke-virtual {p0}, Lo/sA;->ॱˊ()V

    .line 179
    invoke-virtual {p0}, Lo/sA;->ˊॱ()V

    .line 180
    invoke-virtual {p0}, Lo/sA;->ͺ()V

    .line 181
    return-void
.end method
