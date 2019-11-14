.class public final enum Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzfc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzbl$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/zzfc;"
    }
.end annotation


# static fields
.field public static final enum zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field public static final enum zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

.field private static final zztw:Lcom/google/android/gms/internal/measurement/zzfd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfd",
            "<",
            "Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const-string v1, "UNKNOWN_COMPARISON_TYPE"

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const-string v1, "LESS_THAN"

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const-string v1, "GREATER_THAN"

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const-string v1, "EQUAL"

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    const-string v1, "BETWEEN"

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 19
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    aput-object v1, v0, v6

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztw:Lcom/google/android/gms/internal/measurement/zzfd;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->value:I

    .line 13
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztx:[Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    return-object v0
.end method

.method public static zze(I)Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;
    .locals 1

    .prologue
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 9
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztr:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 5
    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zzts:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 6
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztt:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 7
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztu:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 8
    :pswitch_4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->zztv:Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;

    goto :goto_0

    .line 3
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static zzgq()Lcom/google/android/gms/internal/measurement/zzfe;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzbo;->zzty:Lcom/google/android/gms/internal/measurement/zzfe;

    return-object v0
.end method


# virtual methods
.method public final zzgp()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzbl$zza$zzb;->value:I

    return v0
.end method
