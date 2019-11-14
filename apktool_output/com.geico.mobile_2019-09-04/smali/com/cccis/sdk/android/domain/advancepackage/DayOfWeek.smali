.class public final enum Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum FRIDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum MONDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum SATURDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum SUNDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum THURSDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum TUESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

.field public static final enum WEDNESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 5
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "SUNDAY"

    invoke-direct {v0, v1, v3}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->SUNDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 6
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "MONDAY"

    invoke-direct {v0, v1, v4}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->MONDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 7
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "TUESDAY"

    invoke-direct {v0, v1, v5}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->TUESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 8
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "WEDNESDAY"

    invoke-direct {v0, v1, v6}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->WEDNESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 9
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "THURSDAY"

    invoke-direct {v0, v1, v7}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->THURSDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 10
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "FRIDAY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->FRIDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 11
    new-instance v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    const-string v1, "SATURDAY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->SATURDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    .line 3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->SUNDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v1, v0, v3

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->MONDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v1, v0, v4

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->TUESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v1, v0, v5

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->WEDNESDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v1, v0, v6

    sget-object v1, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->THURSDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->FRIDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->SATURDAY:Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    aput-object v2, v0, v1

    sput-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;
    .locals 1

    .prologue
    .line 3
    const-class v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    return-object v0
.end method

.method public static values()[Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->$VALUES:[Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    invoke-virtual {v0}, [Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/cccis/sdk/android/domain/advancepackage/DayOfWeek;

    return-object v0
.end method
