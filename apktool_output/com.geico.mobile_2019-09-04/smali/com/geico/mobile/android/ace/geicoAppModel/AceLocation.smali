.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
.source ""


# static fields
.field public static final CENTER_OF_USA:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;


# instance fields
.field private crossStreetsOrLandmark:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->createCenterOfContiguousUnitedStates()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    move-result-object v0

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->CENTER_OF_USA:Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->crossStreetsOrLandmark:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->name:Ljava/lang/String;

    return-void
.end method

.method private static createCenterOfContiguousUnitedStates()Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;
    .locals 4

    .prologue
    .line 11
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;-><init>()V

    .line 12
    const-wide v2, 0x4043ea07a0000000L    # 39.8283576965332

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 13
    const-wide v2, -0x3fa75aea20000000L    # -98.57946014404297

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 14
    const-string v1, "Geographic Center of the Contiguous United States"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->setName(Ljava/lang/String;)V

    .line 15
    return-object v0
.end method


# virtual methods
.method public getCrossStreetsOrLandmark()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->crossStreetsOrLandmark:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCrossStreetsOrLandmark(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->crossStreetsOrLandmark:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->name:Ljava/lang/String;

    .line 36
    return-void
.end method
