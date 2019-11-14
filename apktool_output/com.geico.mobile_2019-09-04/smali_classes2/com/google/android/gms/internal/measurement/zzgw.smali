.class final Lcom/google/android/gms/internal/measurement/zzgw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzgf;


# instance fields
.field private final flags:I

.field private final info:Ljava/lang/String;

.field private final zzajb:[Ljava/lang/Object;

.field private final zzaje:Lcom/google/android/gms/internal/measurement/zzgh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzgh;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .prologue
    const v4, 0xd800

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgw;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgw;->info:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzgw;->zzajb:[Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 7
    if-ge v0, v4, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->flags:I

    .line 15
    :goto_0
    return-void

    .line 9
    :cond_0
    and-int/lit16 v1, v0, 0x1fff

    .line 10
    const/16 v0, 0xd

    .line 11
    :goto_1
    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-lt v2, v4, :cond_1

    .line 12
    and-int/lit16 v2, v2, 0x1fff

    shl-int/2addr v2, v0

    or-int/2addr v1, v2

    .line 13
    add-int/lit8 v0, v0, 0xd

    move v2, v3

    goto :goto_1

    .line 14
    :cond_1
    shl-int v0, v2, v0

    or-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->flags:I

    goto :goto_0
.end method


# virtual methods
.method public final zzns()I
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->flags:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzahc:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lcom/google/android/gms/internal/measurement/zzez$zze;->zzahd:I

    goto :goto_0
.end method

.method public final zznt()Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final zznu()Lcom/google/android/gms/internal/measurement/zzgh;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->zzaje:Lcom/google/android/gms/internal/measurement/zzgh;

    return-object v0
.end method

.method final zzob()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->info:Ljava/lang/String;

    return-object v0
.end method

.method final zzoc()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgw;->zzajb:[Ljava/lang/Object;

    return-object v0
.end method
