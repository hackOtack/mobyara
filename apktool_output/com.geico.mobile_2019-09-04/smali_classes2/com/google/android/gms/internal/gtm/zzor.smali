.class public final Lcom/google/android/gms/internal/gtm/zzor;
.super Ljava/lang/Object;


# direct methods
.method private static zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/android/gms/internal/gtm/zzi;",
            "[",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/android/gms/internal/gtm/zzl;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 67
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x5a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value cycle detected.  Current value reference: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ".  Previous value references: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzcf(Ljava/lang/String;)V

    .line 69
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    const-string v1, "values"

    invoke-static {v0, p0, v1}, Lcom/google/android/gms/internal/gtm/zzor;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 70
    aget-object v1, p2, p0

    if-eqz v1, :cond_1

    .line 71
    aget-object v0, p2, p0

    .line 122
    :goto_0
    return-object v0

    .line 72
    :cond_1
    const/4 v1, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p3, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    iget v3, v0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    packed-switch v3, :pswitch_data_0

    .line 118
    :cond_2
    :goto_1
    if-nez v1, :cond_3

    .line 119
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xf

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid value: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzcf(Ljava/lang/String;)V

    .line 120
    :cond_3
    aput-object v1, p2, p0

    .line 121
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 122
    goto :goto_0

    .line 75
    :pswitch_0
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzl(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzg$zza;

    move-result-object v3

    .line 76
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzk(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v1

    .line 77
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v4, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 79
    iget-object v5, v3, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    array-length v6, v5

    move v3, v2

    :goto_2
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    .line 80
    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqn:[Lcom/google/android/gms/internal/gtm/zzl;

    add-int/lit8 v4, v3, 0x1

    .line 81
    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v7

    aput-object v7, v8, v3

    .line 82
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_2

    .line 84
    :pswitch_1
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzk(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzl(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzg$zza;

    move-result-object v6

    .line 86
    iget-object v3, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v4, v4

    if-eq v3, v4, :cond_4

    .line 87
    iget-object v3, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v3, v3

    iget-object v4, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v4, v4

    const/16 v5, 0x3a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Uneven map keys ("

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ") and map values ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ")"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzor;->zzcf(Ljava/lang/String;)V

    .line 88
    :cond_4
    iget-object v3, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v3, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 89
    iget-object v3, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v3, v3

    new-array v3, v3, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v3, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 91
    iget-object v7, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    array-length v8, v7

    move v3, v2

    move v4, v2

    :goto_3
    if-ge v3, v8, :cond_5

    aget v9, v7, v3

    .line 92
    iget-object v10, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqo:[Lcom/google/android/gms/internal/gtm/zzl;

    add-int/lit8 v5, v4, 0x1

    .line 93
    invoke-static {v9, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v9

    aput-object v9, v10, v4

    .line 94
    add-int/lit8 v3, v3, 0x1

    move v4, v5

    goto :goto_3

    .line 96
    :cond_5
    iget-object v5, v6, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    array-length v6, v5

    move v3, v2

    :goto_4
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    .line 97
    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqp:[Lcom/google/android/gms/internal/gtm/zzl;

    add-int/lit8 v4, v3, 0x1

    .line 98
    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v7

    aput-object v7, v8, v3

    .line 99
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_4

    .line 101
    :pswitch_2
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzk(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v1

    .line 102
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzl(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzg$zza;

    move-result-object v2

    .line 103
    iget v2, v2, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 104
    invoke-static {v2, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzgj;->zzc(Lcom/google/android/gms/internal/gtm/zzl;)Ljava/lang/String;

    move-result-object v2

    .line 106
    iput-object v2, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqq:Ljava/lang/String;

    goto/16 :goto_1

    .line 108
    :pswitch_3
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzk(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v1

    .line 109
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzl(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzg$zza;

    move-result-object v3

    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v4, v4

    new-array v4, v4, [Lcom/google/android/gms/internal/gtm/zzl;

    iput-object v4, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqu:[Lcom/google/android/gms/internal/gtm/zzl;

    .line 112
    iget-object v5, v3, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    array-length v6, v5

    move v3, v2

    :goto_5
    if-ge v2, v6, :cond_2

    aget v7, v5, v2

    .line 113
    iget-object v8, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqu:[Lcom/google/android/gms/internal/gtm/zzl;

    add-int/lit8 v4, v3, 0x1

    .line 114
    invoke-static {v7, p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    move-result-object v7

    aput-object v7, v8, v3

    .line 115
    add-int/lit8 v2, v2, 0x1

    move v3, v4

    goto :goto_5

    :pswitch_4
    move-object v1, v0

    .line 117
    goto/16 :goto_1

    .line 74
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzc$zzb;Lcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;I)Lcom/google/android/gms/internal/gtm/zzot;
    .locals 6

    .prologue
    .line 132
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzot;->zzml()Lcom/google/android/gms/internal/gtm/zzou;

    move-result-object v2

    .line 133
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzc$zzb;->zze()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 134
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpk:[Lcom/google/android/gms/internal/gtm/zzc$zzd;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v4, "properties"

    invoke-static {v1, v0, v4}, Lcom/google/android/gms/internal/gtm/zzor;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzc$zzd;

    .line 135
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzi;->zzpi:[Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzd;->zzl()I

    move-result v4

    const-string v5, "keys"

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/gtm/zzor;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 136
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzc$zzd;->getValue()I

    move-result v0

    const-string v4, "values"

    invoke-static {p2, v0, v4}, Lcom/google/android/gms/internal/gtm/zzor;->zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzl;

    .line 137
    sget-object v4, Lcom/google/android/gms/internal/gtm/zzb;->zzks:Lcom/google/android/gms/internal/gtm/zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzb;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 138
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzou;->zzm(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/gtm/zzou;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzou;

    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzou;->zzmm()Lcom/google/android/gms/internal/gtm/zzot;

    move-result-object v0

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzi;)Lcom/google/android/gms/internal/gtm/zzov;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v0, v0

    new-array v2, v0, [Lcom/google/android/gms/internal/gtm/zzl;

    move v0, v1

    .line 2
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-static {v0, p0, v2, v3}, Lcom/google/android/gms/internal/gtm/zzor;->zza(ILcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;Ljava/util/Set;)Lcom/google/android/gms/internal/gtm/zzl;

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzov;->zzmn()Lcom/google/android/gms/internal/gtm/zzow;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 7
    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v5, v5

    if-ge v0, v5, :cond_1

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpm:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aget-object v5, v5, v0

    invoke-static {v5, p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Lcom/google/android/gms/internal/gtm/zzc$zzb;Lcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;I)Lcom/google/android/gms/internal/gtm/zzot;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 10
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 11
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v6, v6

    if-ge v0, v6, :cond_2

    .line 12
    iget-object v6, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpn:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aget-object v6, v6, v0

    invoke-static {v6, p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Lcom/google/android/gms/internal/gtm/zzc$zzb;Lcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;I)Lcom/google/android/gms/internal/gtm/zzot;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 14
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move v0, v1

    .line 15
    :goto_3
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    array-length v7, v7

    if-ge v0, v7, :cond_3

    .line 16
    iget-object v7, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpl:[Lcom/google/android/gms/internal/gtm/zzc$zzb;

    aget-object v7, v7, v0

    .line 17
    invoke-static {v7, p0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzor;->zza(Lcom/google/android/gms/internal/gtm/zzc$zzb;Lcom/google/android/gms/internal/gtm/zzi;[Lcom/google/android/gms/internal/gtm/zzl;I)Lcom/google/android/gms/internal/gtm/zzot;

    move-result-object v7

    .line 18
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/gtm/zzow;->zzc(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzow;

    .line 19
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpo:[Lcom/google/android/gms/internal/gtm/zzc$zze;

    array-length v7, v2

    :goto_4
    if-ge v1, v7, :cond_e

    aget-object v8, v2, v1

    .line 23
    new-instance v9, Lcom/google/android/gms/internal/gtm/zzoy;

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;-><init>(Lcom/google/android/gms/internal/gtm/zzos;)V

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzn()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzd(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_5

    .line 28
    :cond_4
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zze(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_6

    .line 31
    :cond_5
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzp()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzf(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_7

    .line 34
    :cond_6
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzr()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 35
    iget-object v11, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzct(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_8

    .line 37
    :cond_7
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzg(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_9

    .line 40
    :cond_8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 41
    iget-object v11, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzcu(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_a

    .line 43
    :cond_9
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzt()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzh(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_b

    .line 46
    :cond_a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzv()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 47
    iget-object v11, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v11, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzcv(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_c

    .line 49
    :cond_b
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzu()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzot;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzi(Lcom/google/android/gms/internal/gtm/zzot;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_d

    .line 52
    :cond_c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/gtm/zzc$zze;->zzw()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 53
    iget-object v10, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpj:[Lcom/google/android/gms/internal/gtm/zzl;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object v0, v10, v0

    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzl;->string:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/google/android/gms/internal/gtm/zzoy;->zzcw(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzoy;

    goto :goto_e

    .line 55
    :cond_d
    invoke-virtual {v9}, Lcom/google/android/gms/internal/gtm/zzoy;->zzms()Lcom/google/android/gms/internal/gtm/zzox;

    move-result-object v0

    .line 56
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzow;->zzb(Lcom/google/android/gms/internal/gtm/zzox;)Lcom/google/android/gms/internal/gtm/zzow;

    .line 57
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 58
    :cond_e
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->version:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzow;->zzcs(Ljava/lang/String;)Lcom/google/android/gms/internal/gtm/zzow;

    .line 59
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzi;->zzpw:I

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/gtm/zzow;->zzaf(I)Lcom/google/android/gms/internal/gtm/zzow;

    .line 60
    invoke-virtual {v3}, Lcom/google/android/gms/internal/gtm/zzow;->zzmp()Lcom/google/android/gms/internal/gtm/zzov;

    move-result-object v0

    return-object v0
.end method

.method private static zza([Ljava/lang/Object;ILjava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 129
    if-ltz p1, :cond_0

    array-length v0, p0

    if-lt p1, v0, :cond_1

    .line 130
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index out of bounds detected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzcf(Ljava/lang/String;)V

    .line 131
    :cond_1
    aget-object v0, p0, p1

    return-object v0
.end method

.method public static zza(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3

    .prologue
    .line 142
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 143
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 144
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 145
    return-void

    .line 146
    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
.end method

.method private static zzcf(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/tagmanager/zzdi;->zzav(Ljava/lang/String;)V

    .line 128
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzoz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/gtm/zzoz;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzl;
    .locals 2

    .prologue
    .line 61
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/gtm/zzl;-><init>()V

    .line 62
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    iput v0, v1, Lcom/google/android/gms/internal/gtm/zzl;->type:I

    .line 63
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqv:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqv:[I

    .line 64
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    if-eqz v0, :cond_0

    .line 65
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    iput-boolean v0, v1, Lcom/google/android/gms/internal/gtm/zzl;->zzqw:Z

    .line 66
    :cond_0
    return-object v1
.end method

.method private static zzl(Lcom/google/android/gms/internal/gtm/zzl;)Lcom/google/android/gms/internal/gtm/zzg$zza;
    .locals 3

    .prologue
    .line 123
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpx:Lcom/google/android/gms/internal/gtm/zzur;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 124
    if-nez v0, :cond_0

    .line 125
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x36

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Expected a ServingValue and didn\'t get one. Value is: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzor;->zzcf(Ljava/lang/String;)V

    .line 126
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpx:Lcom/google/android/gms/internal/gtm/zzur;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/gtm/zzg$zza;

    return-object v0
.end method
