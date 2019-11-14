.class public Lo/ıɬ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıυ;
.implements Lo/ıє;


# instance fields
.field private final ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    const-string v0, "%.2f"

    invoke-direct {p0, v0}, Lo/ıɬ;-><init>(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ıɬ;->ˏ:Ljava/lang/String;

    .line 32
    return-void
.end method

.method static synthetic ˏ(Lo/ıɬ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lo/ıɬ;->ˏ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionStateFromBoolean;->DEFAULT:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 36
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 38
    new-instance v1, Lo/ıɬ$2;

    invoke-direct {v1, p0, p1, p2}, Lo/ıɬ$2;-><init>(Lo/ıɬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    return-object v0

    .line 37
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ(D)Ljava/lang/String;
    .locals 3

    .prologue
    .line 99
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->determineType(I)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;

    move-result-object v0

    new-instance v1, Lo/ıɬ$5;

    invoke-direct {v1, p0, p1, p2}, Lo/ıɬ$5;-><init>(Lo/ıɬ;D)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCollectionSizeType$AceCollectionSizeTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ(D)D
    .locals 3

    .prologue
    .line 70
    const-wide v0, 0x3f445c700fd4d6a9L    # 6.21371E-4

    mul-double/2addr v0, p1

    return-wide v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lo/ıɬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p0, v4, v5}, Lo/ıɬ;->ˎ(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    return-object v2
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceOption",
            "<",
            "Ljava/lang/Double;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 83
    new-instance v0, Lo/ıɬ$1;

    invoke-direct {v0, p0, p1}, Lo/ıɬ$1;-><init>(Lo/ıɬ;Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)V

    invoke-interface {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p0, p1, p2}, Lo/ıɬ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;

    move-result-object v1

    .line 76
    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getOption()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lo/ıɬ;->ˎ(D)D

    move-result-wide v2

    .line 77
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;->getState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBasicOption;-><init>(Ljava/lang/Object;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    .line 78
    invoke-virtual {p0, v0}, Lo/ıɬ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceOption;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
