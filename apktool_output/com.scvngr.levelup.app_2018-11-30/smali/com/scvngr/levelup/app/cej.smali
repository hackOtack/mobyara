.class final Lcom/scvngr/levelup/app/cej;
.super Lcom/scvngr/levelup/app/cei;
.source "SourceFile"


# instance fields
.field final c:Z


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cee;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cei;-><init>(Lcom/scvngr/levelup/app/cee;)V

    .line 31
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    return-void
.end method


# virtual methods
.method final a([Lcom/scvngr/levelup/app/cef;Lcom/scvngr/levelup/app/cec;)V
    .locals 5

    const/4 v0, 0x0

    .line 223
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 224
    aget-object v1, p1, v0

    .line 225
    aget-object v2, p1, v0

    if-eqz v2, :cond_3

    .line 12068
    iget v2, v1, Lcom/scvngr/levelup/app/cef;->d:I

    .line 228
    rem-int/lit8 v2, v2, 0x1e

    .line 12072
    iget v1, v1, Lcom/scvngr/levelup/app/cef;->e:I

    .line 13047
    iget v3, p2, Lcom/scvngr/levelup/app/cec;->e:I

    const/4 v4, 0x0

    if-le v1, v3, :cond_0

    .line 231
    aput-object v4, p1, v0

    goto :goto_1

    .line 234
    :cond_0
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    if-nez v3, :cond_1

    add-int/lit8 v1, v1, 0x2

    .line 237
    :cond_1
    rem-int/lit8 v1, v1, 0x3

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v2, v2, 0x1

    .line 15039
    iget v1, p2, Lcom/scvngr/levelup/app/cec;->a:I

    if-eq v2, v1, :cond_3

    .line 251
    aput-object v4, p1, v0

    goto :goto_1

    .line 244
    :pswitch_1
    div-int/lit8 v1, v2, 0x3

    .line 14043
    iget v3, p2, Lcom/scvngr/levelup/app/cec;->b:I

    if-ne v1, v3, :cond_2

    .line 244
    rem-int/lit8 v2, v2, 0x3

    .line 14055
    iget v1, p2, Lcom/scvngr/levelup/app/cec;->d:I

    if-eq v2, v1, :cond_3

    .line 246
    :cond_2
    aput-object v4, p1, v0

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v2, v2, 0x3

    add-int/lit8 v2, v2, 0x1

    .line 13051
    iget v1, p2, Lcom/scvngr/levelup/app/cec;->c:I

    if-eq v2, v1, :cond_3

    .line 240
    aput-object v4, p1, v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final a()[I
    .locals 13

    .line 114
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/cej;->b()Lcom/scvngr/levelup/app/cec;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2073
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/cei;->a:Lcom/scvngr/levelup/app/cee;

    .line 1138
    iget-boolean v3, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    if-eqz v3, :cond_1

    .line 2142
    iget-object v3, v2, Lcom/scvngr/levelup/app/cee;->b:Lcom/scvngr/levelup/app/bxz;

    goto :goto_0

    .line 2146
    :cond_1
    iget-object v3, v2, Lcom/scvngr/levelup/app/cee;->d:Lcom/scvngr/levelup/app/bxz;

    .line 1139
    :goto_0
    iget-boolean v4, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    if-eqz v4, :cond_2

    .line 2150
    iget-object v2, v2, Lcom/scvngr/levelup/app/cee;->c:Lcom/scvngr/levelup/app/bxz;

    goto :goto_1

    .line 2154
    :cond_2
    iget-object v2, v2, Lcom/scvngr/levelup/app/cee;->e:Lcom/scvngr/levelup/app/bxz;

    .line 3042
    :goto_1
    iget v3, v3, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v3, v3

    .line 1140
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/cej;->b(I)I

    move-result v3

    .line 4042
    iget v2, v2, Lcom/scvngr/levelup/app/bxz;->b:F

    float-to-int v2, v2

    .line 1141
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/cej;->b(I)I

    move-result v2

    .line 4077
    iget-object v4, p0, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    :goto_2
    if-ge v3, v2, :cond_7

    .line 1148
    aget-object v10, v4, v3

    if-eqz v10, :cond_6

    .line 1151
    aget-object v10, v4, v3

    .line 1153
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/cef;->b()V

    .line 5072
    iget v11, v10, Lcom/scvngr/levelup/app/cef;->e:I

    sub-int/2addr v11, v5

    if-nez v11, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_3
    if-ne v11, v7, :cond_4

    .line 1162
    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 6072
    iget v8, v10, Lcom/scvngr/levelup/app/cef;->e:I

    move v9, v5

    move v5, v8

    :goto_3
    const/4 v8, 0x1

    goto :goto_4

    .line 7072
    :cond_4
    iget v11, v10, Lcom/scvngr/levelup/app/cef;->e:I

    .line 8047
    iget v12, v0, Lcom/scvngr/levelup/app/cec;->e:I

    if-lt v11, v12, :cond_5

    .line 1166
    aput-object v1, v4, v3

    goto :goto_4

    .line 8072
    :cond_5
    iget v5, v10, Lcom/scvngr/levelup/app/cef;->e:I

    goto :goto_3

    :cond_6
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 9047
    :cond_7
    iget v0, v0, Lcom/scvngr/levelup/app/cec;->e:I

    .line 119
    new-array v0, v0, [I

    .line 9077
    iget-object v1, p0, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 120
    array-length v2, v1

    :goto_5
    if-ge v6, v2, :cond_9

    aget-object v3, v1, v6

    if-eqz v3, :cond_8

    .line 10072
    iget v3, v3, Lcom/scvngr/levelup/app/cef;->e:I

    .line 123
    array-length v4, v0

    if-ge v3, v4, :cond_8

    .line 127
    aget v4, v0, v3

    add-int/2addr v4, v7

    aput v4, v0, v3

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    return-object v0
.end method

.method final b()Lcom/scvngr/levelup/app/cec;
    .locals 12

    .line 10077
    iget-object v0, p0, Lcom/scvngr/levelup/app/cei;->b:[Lcom/scvngr/levelup/app/cef;

    .line 177
    new-instance v1, Lcom/scvngr/levelup/app/ced;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ced;-><init>()V

    .line 178
    new-instance v2, Lcom/scvngr/levelup/app/ced;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/ced;-><init>()V

    .line 179
    new-instance v3, Lcom/scvngr/levelup/app/ced;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/ced;-><init>()V

    .line 180
    new-instance v4, Lcom/scvngr/levelup/app/ced;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/ced;-><init>()V

    .line 181
    array-length v5, v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x3

    if-ge v7, v5, :cond_2

    aget-object v9, v0, v7

    if-eqz v9, :cond_1

    .line 185
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/cef;->b()V

    .line 11068
    iget v10, v9, Lcom/scvngr/levelup/app/cef;->d:I

    .line 186
    rem-int/lit8 v10, v10, 0x1e

    .line 11072
    iget v9, v9, Lcom/scvngr/levelup/app/cef;->e:I

    .line 188
    iget-boolean v11, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    if-nez v11, :cond_0

    add-int/lit8 v9, v9, 0x2

    .line 191
    :cond_0
    rem-int/2addr v9, v8

    packed-switch v9, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    add-int/lit8 v10, v10, 0x1

    .line 200
    invoke-virtual {v1, v10}, Lcom/scvngr/levelup/app/ced;->a(I)V

    goto :goto_1

    .line 196
    :pswitch_1
    div-int/lit8 v8, v10, 0x3

    invoke-virtual {v4, v8}, Lcom/scvngr/levelup/app/ced;->a(I)V

    .line 197
    rem-int/lit8 v10, v10, 0x3

    invoke-virtual {v3, v10}, Lcom/scvngr/levelup/app/ced;->a(I)V

    goto :goto_1

    :pswitch_2
    mul-int/lit8 v10, v10, 0x3

    add-int/lit8 v10, v10, 0x1

    .line 193
    invoke-virtual {v2, v10}, Lcom/scvngr/levelup/app/ced;->a(I)V

    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 205
    :cond_2
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    .line 206
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    .line 207
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    .line 208
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    array-length v5, v5

    if-eqz v5, :cond_4

    .line 209
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    aget v5, v5, v6

    if-lez v5, :cond_4

    .line 210
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    if-lt v5, v8, :cond_4

    .line 211
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v7

    aget v7, v7, v6

    add-int/2addr v5, v7

    const/16 v7, 0x5a

    if-le v5, v7, :cond_3

    goto :goto_2

    .line 214
    :cond_3
    new-instance v5, Lcom/scvngr/levelup/app/cec;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v1

    aget v1, v1, v6

    .line 215
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v3

    aget v3, v3, v6

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ced;->a()[I

    move-result-object v4

    aget v4, v4, v6

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/scvngr/levelup/app/cec;-><init>(IIII)V

    .line 216
    invoke-virtual {p0, v0, v5}, Lcom/scvngr/levelup/app/cej;->a([Lcom/scvngr/levelup/app/cef;Lcom/scvngr/levelup/app/cec;)V

    return-object v5

    :cond_4
    :goto_2
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "IsLeft: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/cej;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/scvngr/levelup/app/cei;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
