.class public final enum Lcom/google/android/gms/internal/gtm/zzbm;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/gtm/zzbm;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

.field public static final enum zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

.field private static final synthetic zzym:[Lcom/google/android/gms/internal/gtm/zzbm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzbm;

    const-string v1, "GZIP"

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/gtm/zzbm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

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

.method public static values()[Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzym:[Lcom/google/android/gms/internal/gtm/zzbm;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/gtm/zzbm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzbm;

    return-object v0
.end method

.method public static zzaa(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzbm;
    .locals 1

    .prologue
    .line 3
    const-string v0, "GZIP"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyl:Lcom/google/android/gms/internal/gtm/zzbm;

    .line 5
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzbm;->zzyk:Lcom/google/android/gms/internal/gtm/zzbm;

    goto :goto_0
.end method