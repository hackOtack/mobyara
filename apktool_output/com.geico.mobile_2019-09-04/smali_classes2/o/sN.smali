.class public Lo/sN;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:F = 5280.0f

.field public static final ˋ:Lo/sN;

.field private static final ˏ:Ljava/text/DecimalFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 15
    new-instance v0, Lo/sN;

    invoke-direct {v0}, Lo/sN;-><init>()V

    sput-object v0, Lo/sN;->ˋ:Lo/sN;

    .line 18
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lo/sN;->ˏ:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1}, Lo/sN;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;
    .locals 8

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getDistance()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x45a50000    # 5280.0f

    div-float/2addr v0, v1

    .line 23
    const-string v1, "%s miles away"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lo/sN;->ˏ:Ljava/text/DecimalFormat;

    float-to-double v6, v0

    invoke-virtual {v4, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
