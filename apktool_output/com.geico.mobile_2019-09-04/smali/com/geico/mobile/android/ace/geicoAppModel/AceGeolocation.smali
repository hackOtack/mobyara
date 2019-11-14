.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocationConstants;
.implements Ljava/io/Serializable;


# static fields
.field private static final DOUBLE_CHECKER:Lo/ɩʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0269\u029f",
            "<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public static final INITIALIZATION_FAILED_INDICATOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;


# instance fields
.field private accuracy:Ljava/lang/Float;

.field private latitude:Ljava/lang/Double;

.field private longitude:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->DOUBLE_CHECKER:Lo/ɩʟ;

    .line 16
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->createInitializationFailedIndicator()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->INITIALIZATION_FAILED_INDICATOR:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 13
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    .line 25
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->accuracy:Ljava/lang/Float;

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->latitude:Ljava/lang/Double;

    .line 27
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    return-void
.end method

.method private static createInitializationFailedIndicator()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 4

    .prologue
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 20
    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 22
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 31
    instance-of v2, p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    if-nez v2, :cond_1

    .line 39
    :cond_0
    :goto_0
    return v0

    .line 34
    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    .line 35
    goto :goto_0

    .line 37
    :cond_2
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 38
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->DOUBLE_CHECKER:Lo/ɩʟ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/ɩʟ;->ˏ(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->DOUBLE_CHECKER:Lo/ɩʟ;

    .line 39
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lo/ɩʟ;->ˏ(Ljava/lang/Number;Ljava/lang/Number;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method public getAccuracy()F
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->accuracy:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected isLatitudeValid()Z
    .locals 4

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->latitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method protected isLongitudeValid()Z
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValidGeolocation(DD)Z

    move-result v0

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isLatitudeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isLongitudeValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected isValidGeolocation(DD)Z
    .locals 3

    .prologue
    .line 72
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpg-double v0, v0, p3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setAccuracy(F)V
    .locals 1

    .prologue
    .line 76
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->accuracy:Ljava/lang/Float;

    .line 77
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 80
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->latitude:Ljava/lang/Double;

    .line 81
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->longitude:Ljava/lang/Double;

    .line 85
    return-void
.end method
