.class public final enum Lcom/google/android/filament/Material$Parameter$Precision;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/Material$Parameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Precision"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/filament/Material$Parameter$Precision;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum DEFAULT:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum HIGH:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum LOW:Lcom/google/android/filament/Material$Parameter$Precision;

.field public static final enum MEDIUM:Lcom/google/android/filament/Material$Parameter$Precision;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 97
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v1, "LOW"

    invoke-direct {v0, v1, v2}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->LOW:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 98
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v1, "MEDIUM"

    invoke-direct {v0, v1, v3}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->MEDIUM:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 99
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v4}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->HIGH:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 100
    new-instance v0, Lcom/google/android/filament/Material$Parameter$Precision;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v5}, Lcom/google/android/filament/Material$Parameter$Precision;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->DEFAULT:Lcom/google/android/filament/Material$Parameter$Precision;

    .line 96
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/google/android/filament/Material$Parameter$Precision;

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Precision;->LOW:Lcom/google/android/filament/Material$Parameter$Precision;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Precision;->MEDIUM:Lcom/google/android/filament/Material$Parameter$Precision;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Precision;->HIGH:Lcom/google/android/filament/Material$Parameter$Precision;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/filament/Material$Parameter$Precision;->DEFAULT:Lcom/google/android/filament/Material$Parameter$Precision;

    aput-object v1, v0, v5

    sput-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

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
    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/filament/Material$Parameter$Precision;
    .locals 1

    .prologue
    .line 96
    const-class v0, Lcom/google/android/filament/Material$Parameter$Precision;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/android/filament/Material$Parameter$Precision;

    return-object v0
.end method

.method public static values()[Lcom/google/android/filament/Material$Parameter$Precision;
    .locals 1

    .prologue
    .line 96
    sget-object v0, Lcom/google/android/filament/Material$Parameter$Precision;->$VALUES:[Lcom/google/android/filament/Material$Parameter$Precision;

    invoke-virtual {v0}, [Lcom/google/android/filament/Material$Parameter$Precision;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/filament/Material$Parameter$Precision;

    return-object v0
.end method
