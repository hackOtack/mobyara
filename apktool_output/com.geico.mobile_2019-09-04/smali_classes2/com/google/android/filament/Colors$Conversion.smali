.class public final enum Lcom/google/android/filament/Colors$Conversion;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Colors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Conversion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Colors$Conversion;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Colors$Conversion;

.field public static final enum ACCURATE:Lcom/google/android/filament/Colors$Conversion;

.field public static final enum FAST:Lcom/google/android/filament/Colors$Conversion;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 53
    new-instance v0, Lcom/google/android/filament/Colors$Conversion;

    const-string v1, "ACCURATE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Colors$Conversion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Colors$Conversion;->ACCURATE:Lcom/google/android/filament/Colors$Conversion;

    .line 54
    new-instance v0, Lcom/google/android/filament/Colors$Conversion;

    const-string v1, "FAST"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Colors$Conversion;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Colors$Conversion;->FAST:Lcom/google/android/filament/Colors$Conversion;

    .line 52
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/filament/Colors$Conversion;

    sget-object v1, Lcom/google/android/filament/Colors$Conversion;->ACCURATE:Lcom/google/android/filament/Colors$Conversion;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/Colors$Conversion;->FAST:Lcom/google/android/filament/Colors$Conversion;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/filament/Colors$Conversion;->$VALUES:[Lcom/google/android/filament/Colors$Conversion;

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
    .line 52
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Colors$Conversion;
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/google/android/filament/Colors$Conversion;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Colors$Conversion;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Colors$Conversion;
    .locals 1

    .prologue
    .line 52
    sget-object v0, Lcom/google/android/filament/Colors$Conversion;->$VALUES:[Lcom/google/android/filament/Colors$Conversion;

    invoke-virtual {v0}, [Lcom/google/android/filament/Colors$Conversion;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Colors$Conversion;

    return-object v0
.end method
