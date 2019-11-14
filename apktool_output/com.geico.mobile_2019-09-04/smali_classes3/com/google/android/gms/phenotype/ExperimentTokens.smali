.class public Lcom/google/android/gms/phenotype/ExperimentTokens;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "ExperimentTokensCreator"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x1
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/phenotype/ExperimentTokens$zza;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/phenotype/ExperimentTokens;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzaa:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzn:[[B

.field private static final zzo:Lcom/google/android/gms/phenotype/ExperimentTokens;

.field private static final zzx:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzy:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

.field private static final zzz:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;


# instance fields
.field private final zzp:Ljava/lang/String;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x2
    .end annotation
.end field

.field private final zzq:[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x3
    .end annotation
.end field

.field private final zzr:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x4
    .end annotation
.end field

.field private final zzs:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x5
    .end annotation
.end field

.field private final zzt:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x6
    .end annotation
.end field

.field private final zzu:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x7
    .end annotation
.end field

.field private final zzv:[I
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x8
    .end annotation
.end field

.field private final zzw:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        id = 0x9
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v2, 0x0

    new-instance v0, Lcom/google/android/gms/phenotype/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v0, 0x0

    new-array v0, v0, [[B

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzn:[[B

    new-instance v0, Lcom/google/android/gms/phenotype/ExperimentTokens;

    const-string v1, ""

    sget-object v3, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzn:[[B

    sget-object v5, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzn:[[B

    move-object v4, v3

    move-object v6, v5

    move-object v7, v2

    move-object v8, v2

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/phenotype/ExperimentTokens;-><init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzo:Lcom/google/android/gms/phenotype/ExperimentTokens;

    new-instance v0, Lcom/google/android/gms/phenotype/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzx:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    new-instance v0, Lcom/google/android/gms/phenotype/zze;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzy:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    new-instance v0, Lcom/google/android/gms/phenotype/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzz:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    new-instance v0, Lcom/google/android/gms/phenotype/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/phenotype/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzaa:Lcom/google/android/gms/phenotype/ExperimentTokens$zza;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p3    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x4
        .end annotation
    .end param
    .param p4    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .param p5    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x6
        .end annotation
    .end param
    .param p6    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x7
        .end annotation
    .end param
    .param p7    # [I
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x8
        .end annotation
    .end param
    .param p8    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x9
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzq:[B

    iput-object p3, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzr:[[B

    iput-object p4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzs:[[B

    iput-object p5, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzt:[[B

    iput-object p6, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzu:[[B

    iput-object p7, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzv:[I

    iput-object p8, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzw:[[B

    return-void
.end method

.method private static zza([I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget v3, p0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static zza([[B)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([[B)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_1

    aget-object v3, p0, v1

    const/4 v4, 0x3

    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .locals 5

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_0

    const-string v0, "null"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v3, p2

    move v2, v0

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_2

    aget-object v4, p2, v0

    if-nez v2, :cond_1

    const-string v2, ", "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_1

    :cond_2
    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    instance-of v1, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/phenotype/ExperimentTokens;

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzq:[B

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzq:[B

    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzr:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzr:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzs:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzs:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzt:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzt:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzu:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzu:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzv:[I

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([I)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzv:[I

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([I)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzw:[[B

    invoke-static {v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzw:[[B

    invoke-static {v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza([[B)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/phenotype/zzn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    const/4 v1, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "ExperimentTokens"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "("

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "direct"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzq:[B

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GAIA"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzr:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PSEUDO"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzs:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ALWAYS"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzt:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "OTHER"

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzu:[[B

    invoke-static {v3, v0, v2}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "weak"

    iget-object v4, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzv:[I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_2

    const-string v0, "null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "directs"

    iget-object v1, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzw:[[B

    invoke-static {v3, v0, v1}, Lcom/google/android/gms/phenotype/ExperimentTokens;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "\'"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {v2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x1

    const-string v2, "("

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v4

    move v2, v0

    move v0, v1

    :goto_3
    if-ge v0, v5, :cond_4

    aget v6, v4, v0

    if-nez v2, :cond_3

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    move v2, v1

    goto :goto_3

    :cond_4
    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzp:Ljava/lang/String;

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzq:[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzr:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzs:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x6

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzt:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    const/4 v1, 0x7

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzu:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzv:[I

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntArray(Landroid/os/Parcel;I[IZ)V

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/google/android/gms/phenotype/ExperimentTokens;->zzw:[[B

    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
