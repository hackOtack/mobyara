.class public final Lcom/google/android/gms/internal/places/zzgz$zzg;
.super Lcom/google/android/gms/internal/places/zzgj;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/places/zzgz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ContainingType::",
        "Lcom/google/android/gms/internal/places/zzih;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/places/zzgj",
        "<TContainingType;TType;>;"
    }
.end annotation


# instance fields
.field private final zzsr:Lcom/google/android/gms/internal/places/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TContainingType;"
        }
    .end annotation
.end field

.field private final zzss:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field

.field final zzst:Lcom/google/android/gms/internal/places/zzih;

.field final zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/places/zzih;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzih;Lcom/google/android/gms/internal/places/zzgz$zzf;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TContainingType;TType;",
            "Lcom/google/android/gms/internal/places/zzih;",
            "Lcom/google/android/gms/internal/places/zzgz$zzf;",
            "Ljava/lang/Class;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzgj;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null containingTypeDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p4, Lcom/google/android/gms/internal/places/zzgz$zzf;->zzso:Lcom/google/android/gms/internal/places/zzke;

    sget-object v1, Lcom/google/android/gms/internal/places/zzke;->zzzd:Lcom/google/android/gms/internal/places/zzke;

    if-ne v0, v1, :cond_1

    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Null messageDefaultInstance"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsr:Lcom/google/android/gms/internal/places/zzih;

    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzss:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzst:Lcom/google/android/gms/internal/places/zzih;

    iput-object p4, p0, Lcom/google/android/gms/internal/places/zzgz$zzg;->zzsu:Lcom/google/android/gms/internal/places/zzgz$zzf;

    return-void
.end method
