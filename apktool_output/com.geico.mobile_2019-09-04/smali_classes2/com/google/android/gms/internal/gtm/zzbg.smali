.class public final enum Lcom/google/android/gms/internal/gtm/zzbg;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzbg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzya:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

.field public static final enum zzye:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final enum zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

.field private static final synthetic zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "BATCH_BY_SESSION"

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "BATCH_BY_TIME"

    invoke-direct {v0, v1, v5}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "BATCH_BY_BRUTE_FORCE"

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "BATCH_BY_COUNT"

    invoke-direct {v0, v1, v7}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzye:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbg;

    const-string v1, "BATCH_BY_SIZE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 20
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzbg;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbg;->zzye:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/google/android/gms/internal/gtm/zzbg;->zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;

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
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbg;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyg:[Lcom/google/android/gms/internal/gtm/zzbg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbg;

    return-object v0
.end method

.method public static zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbg;
    .locals 1

    .prologue
    .line 3
    const-string v0, "BATCH_BY_SESSION"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyb:Lcom/google/android/gms/internal/gtm/zzbg;

    .line 13
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const-string v0, "BATCH_BY_TIME"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyc:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    .line 7
    :cond_1
    const-string v0, "BATCH_BY_BRUTE_FORCE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyd:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    .line 9
    :cond_2
    const-string v0, "BATCH_BY_COUNT"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzye:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    .line 11
    :cond_3
    const-string v0, "BATCH_BY_SIZE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzyf:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0

    .line 13
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbg;->zzya:Lcom/google/android/gms/internal/gtm/zzbg;

    goto :goto_0
.end method
