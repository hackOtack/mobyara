.class public Lo/sS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃј;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0458",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ǃј;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lo/sS;

    invoke-direct {v0}, Lo/sS;-><init>()V

    sput-object v0, Lo/sS;->ॱ:Lo/ǃј;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    invoke-virtual {p0, p1}, Lo/sS;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lo/сı;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getPrice()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Lo/sS;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lo/сı;

    move-result-object v0

    sget-object v2, Lo/гӀ;->ˊ:Lo/сı;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 29
    :goto_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "$%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/sS;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;)Lo/сı;

    move-result-object v0

    invoke-interface {v0}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    goto :goto_0
.end method
