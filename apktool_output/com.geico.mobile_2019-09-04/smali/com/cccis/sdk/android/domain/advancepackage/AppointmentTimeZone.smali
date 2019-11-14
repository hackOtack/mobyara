.class public final enum Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum AMERICA_PUERTO_RICO:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_ALASKA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_ARIZONA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_CENTRAL:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_EASTERN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_HAWAII:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_MOUNTAIN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

.field public static final enum US_PACIFIC:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;


# instance fields
.field private final tz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 6
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_CENTRAL"

    const-string v2, "US/Central"

    invoke-direct {v0, v1, v4, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_CENTRAL:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_HAWAII"

    const-string v2, "US/Hawaii"

    invoke-direct {v0, v1, v5, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_HAWAII:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_MOUNTAIN"

    const-string v2, "US/Mountain"

    invoke-direct {v0, v1, v6, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_MOUNTAIN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_PACIFIC"

    const-string v2, "US/Pacific"

    invoke-direct {v0, v1, v7, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_PACIFIC:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_ARIZONA"

    const-string v2, "US/Arizona"

    invoke-direct {v0, v1, v8, v2}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_ARIZONA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_ALASKA"

    const/4 v2, 0x5

    const-string v3, "US/Alaska"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_ALASKA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 12
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "US_EASTERN"

    const/4 v2, 0x6

    const-string v3, "US/Eastern"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_EASTERN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 13
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    const-string v1, "AMERICA_PUERTO_RICO"

    const/4 v2, 0x7

    const-string v3, "America/Puerto_Rico"

    invoke-direct {v0, v1, v2, v3}, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->AMERICA_PUERTO_RICO:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    .line 4
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_CENTRAL:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_HAWAII:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_MOUNTAIN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_PACIFIC:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v1, v0, v7

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_ARIZONA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_ALASKA:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->US_EASTERN:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->AMERICA_PUERTO_RICO:Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    iput-object p3, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->tz:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;
    .locals 1

    .prologue
    .line 4
    const-class v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;

    return-object v0
.end method


# virtual methods
.method public final getTz()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/domain/advancepackage/AppointmentTimeZone;->tz:Ljava/lang/String;

    return-object v0
.end method
