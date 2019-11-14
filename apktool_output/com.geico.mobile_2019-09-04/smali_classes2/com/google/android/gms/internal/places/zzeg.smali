.class public final Lcom/google/android/gms/internal/places/zzeg;
.super Ljava/lang/Object;


# direct methods
.method public static zzr(I)I
    .locals 3

    if-ltz p0, :cond_1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    const/16 v0, 0x22

    if-lt p0, v0, :cond_2

    const/16 v0, 0x44

    if-le p0, v0, :cond_0

    :cond_2
    const/16 v0, 0x2710

    if-lt p0, v0, :cond_3

    const/16 v0, 0x2719

    if-le p0, v0, :cond_0

    :cond_3
    const/16 v0, 0x2af7

    if-lt p0, v0, :cond_4

    const/16 v0, 0x2b01

    if-le p0, v0, :cond_0

    :cond_4
    const/16 v0, 0x2edf

    if-lt p0, v0, :cond_5

    const/16 v0, 0x2ee9

    if-le p0, v0, :cond_0

    :cond_5
    const v0, 0x1869f

    if-lt p0, v0, :cond_6

    const v0, 0x186a0

    if-le p0, v0, :cond_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a valid enum ContextName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
