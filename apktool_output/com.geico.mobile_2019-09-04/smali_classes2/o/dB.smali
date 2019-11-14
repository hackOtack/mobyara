.class public Lo/dB;
.super Lo/ǃɍ;
.source ""

# interfaces
.implements Lo/іɺ;
.implements Lo/іј;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dB$if;
    }
.end annotation


# instance fields
.field private ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

.field private final ˊˊ:Lo/ґІ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0, p1}, Lo/ǃɍ;-><init>(Lo/ɩȷ;)V

    .line 56
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    iput-object v0, p0, Lo/dB;->ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    .line 61
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v0

    iput-object v0, p0, Lo/dB;->ˊˊ:Lo/ґІ;

    .line 62
    return-void
.end method

.method static synthetic ˋ(Lo/dB;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lo/dB;Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lo/dB;->ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    return-object p1
.end method

.method static synthetic ˏ(Lo/dB;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/ǃɍ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public ˊ()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lo/dB;->ˊˊ:Lo/ґІ;

    invoke-interface {v0}, Lo/ґІ;->ˏॱ()Lo/łι;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/dB;->ॱ(Lo/łι;)V

    .line 77
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lo/dB;->ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lo/dB;->ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/łι;)V
    .locals 1

    .prologue
    .line 80
    invoke-interface {p1}, Lo/łι;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;->NOT_AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum;

    iput-object v0, p0, Lo/dB;->ˉ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityState;

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    new-instance v0, Lo/dB$if;

    invoke-direct {v0, p0}, Lo/dB$if;-><init>(Lo/dB;)V

    invoke-virtual {p0, v0}, Lo/dB;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/explore/AceExploreAvailabilityStateEnum$AceExploreAvailabilityStateVisitor;)Ljava/lang/Object;

    goto :goto_0
.end method
