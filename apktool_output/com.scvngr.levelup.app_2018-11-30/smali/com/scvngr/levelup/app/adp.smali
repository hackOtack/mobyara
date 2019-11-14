.class public final Lcom/scvngr/levelup/app/adp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/scvngr/levelup/app/adc;->a(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    .line 23
    iput p2, p0, Lcom/scvngr/levelup/app/adp;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aek;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2220
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/scvngr/levelup/app/afp;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2222
    iget-object v1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    check-cast v1, Lcom/scvngr/levelup/app/afp;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/afp;->a(Z)V

    .line 133
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/adc;->a(Ljava/io/InputStream;I)I

    move-result v1

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    const/4 v2, 0x1

    .line 140
    :cond_2
    iget-object v3, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    iget v5, p0, Lcom/scvngr/levelup/app/adp;->b:I

    invoke-static {v3, v5}, Lcom/scvngr/levelup/app/adc;->b(Ljava/io/InputStream;I)I

    move-result v3

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-gez v3, :cond_8

    if-nez v2, :cond_3

    .line 146
    new-instance v0, Ljava/io/IOException;

    const-string v1, "indefinite length primitive encoding encountered"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 149
    :cond_3
    new-instance v2, Lcom/scvngr/levelup/app/afp;

    iget-object v3, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    iget v7, p0, Lcom/scvngr/levelup/app/adp;->b:I

    invoke-direct {v2, v3, v7}, Lcom/scvngr/levelup/app/afp;-><init>(Ljava/io/InputStream;I)V

    .line 150
    new-instance v3, Lcom/scvngr/levelup/app/adp;

    iget v7, p0, Lcom/scvngr/levelup/app/adp;->b:I

    invoke-direct {v3, v2, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 154
    new-instance v0, Lcom/scvngr/levelup/app/adu;

    invoke-direct {v0, v1, v3}, Lcom/scvngr/levelup/app/adu;-><init>(ILcom/scvngr/levelup/app/adp;)V

    return-object v0

    :cond_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 159
    new-instance v0, Lcom/scvngr/levelup/app/aee;

    invoke-direct {v0, v4, v1, v3}, Lcom/scvngr/levelup/app/aee;-><init>(ZILcom/scvngr/levelup/app/adp;)V

    return-object v0

    :cond_5
    if-eq v1, v6, :cond_7

    if-eq v1, v5, :cond_6

    packed-switch v1, :pswitch_data_0

    .line 3048
    new-instance v0, Lcom/scvngr/levelup/app/ada;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "unknown BER object encountered: 0x"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ada;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3046
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/aec;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aec;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 3044
    :pswitch_1
    new-instance v0, Lcom/scvngr/levelup/app/aea;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aea;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 3040
    :cond_6
    new-instance v0, Lcom/scvngr/levelup/app/aeo;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/aeo;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 3042
    :cond_7
    new-instance v0, Lcom/scvngr/levelup/app/adx;

    invoke-direct {v0, v3}, Lcom/scvngr/levelup/app/adx;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 166
    :cond_8
    new-instance v7, Lcom/scvngr/levelup/app/afn;

    iget-object v8, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    invoke-direct {v7, v8, v3}, Lcom/scvngr/levelup/app/afn;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_9

    .line 170
    new-instance v0, Lcom/scvngr/levelup/app/aeg;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v3

    invoke-direct {v0, v2, v1, v3}, Lcom/scvngr/levelup/app/aeg;-><init>(ZI[B)V

    return-object v0

    :cond_9
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_a

    .line 175
    new-instance v0, Lcom/scvngr/levelup/app/aee;

    new-instance v3, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v3, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/scvngr/levelup/app/aee;-><init>(ZILcom/scvngr/levelup/app/adp;)V

    return-object v0

    :cond_a
    if-eqz v2, :cond_d

    if-eq v1, v6, :cond_c

    if-eq v1, v5, :cond_b

    packed-switch v1, :pswitch_data_1

    .line 196
    new-instance v0, Lcom/scvngr/levelup/app/afl;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v2

    invoke-direct {v0, v4, v1, v2}, Lcom/scvngr/levelup/app/afl;-><init>(ZI[B)V

    return-object v0

    .line 191
    :pswitch_2
    new-instance v0, Lcom/scvngr/levelup/app/aff;

    new-instance v1, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v1, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aff;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 189
    :pswitch_3
    new-instance v0, Lcom/scvngr/levelup/app/afd;

    new-instance v1, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v1, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/afd;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 193
    :cond_b
    new-instance v0, Lcom/scvngr/levelup/app/aeo;

    new-instance v1, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v1, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aeo;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    .line 187
    :cond_c
    new-instance v0, Lcom/scvngr/levelup/app/adx;

    new-instance v1, Lcom/scvngr/levelup/app/adp;

    invoke-direct {v1, v7}, Lcom/scvngr/levelup/app/adp;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/adx;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0

    :cond_d
    if-eq v1, v6, :cond_e

    .line 209
    :try_start_0
    invoke-virtual {v7}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v0

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/adc;->a(I[B)Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lcom/scvngr/levelup/app/ada;

    const-string v2, "corrupted stream detected"

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/ada;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 204
    :cond_e
    new-instance v0, Lcom/scvngr/levelup/app/aez;

    invoke-direct {v0, v7}, Lcom/scvngr/levelup/app/aez;-><init>(Lcom/scvngr/levelup/app/afn;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method final a(ZI)Lcom/scvngr/levelup/app/aew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 98
    iget-object p1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    check-cast p1, Lcom/scvngr/levelup/app/afn;

    .line 99
    new-instance v1, Lcom/scvngr/levelup/app/afh;

    new-instance v2, Lcom/scvngr/levelup/app/aey;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/scvngr/levelup/app/aey;-><init>([B)V

    invoke-direct {v1, v0, p2, v2}, Lcom/scvngr/levelup/app/afh;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-object v1

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adp;->b()Lcom/scvngr/levelup/app/acy;

    move-result-object p1

    .line 104
    iget-object v1, p0, Lcom/scvngr/levelup/app/adp;->a:Ljava/io/InputStream;

    instance-of v1, v1, Lcom/scvngr/levelup/app/afp;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 1030
    iget-object v1, p1, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 106
    new-instance v1, Lcom/scvngr/levelup/app/aed;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/acy;->a(I)Lcom/scvngr/levelup/app/aek;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/scvngr/levelup/app/aed;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-object v1

    :cond_1
    new-instance v1, Lcom/scvngr/levelup/app/aed;

    invoke-static {p1}, Lcom/scvngr/levelup/app/adw;->a(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/adz;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/scvngr/levelup/app/aed;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-object v1

    .line 2030
    :cond_2
    iget-object v1, p1, Lcom/scvngr/levelup/app/acy;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-ne v1, v2, :cond_3

    .line 111
    new-instance v1, Lcom/scvngr/levelup/app/afh;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/acy;->a(I)Lcom/scvngr/levelup/app/aek;

    move-result-object p1

    invoke-direct {v1, v2, p2, p1}, Lcom/scvngr/levelup/app/afh;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-object v1

    :cond_3
    new-instance v1, Lcom/scvngr/levelup/app/afh;

    invoke-static {p1}, Lcom/scvngr/levelup/app/aep;->a(Lcom/scvngr/levelup/app/acy;)Lcom/scvngr/levelup/app/afc;

    move-result-object p1

    invoke-direct {v1, v0, p2, p1}, Lcom/scvngr/levelup/app/afh;-><init>(ZILcom/scvngr/levelup/app/aek;)V

    return-object v1
.end method

.method final b()Lcom/scvngr/levelup/app/acy;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/scvngr/levelup/app/acy;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/acy;-><init>()V

    .line 231
    :goto_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adp;->a()Lcom/scvngr/levelup/app/aek;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 233
    instance-of v2, v1, Lcom/scvngr/levelup/app/afo;

    if-eqz v2, :cond_0

    .line 235
    check-cast v1, Lcom/scvngr/levelup/app/afo;

    invoke-interface {v1}, Lcom/scvngr/levelup/app/afo;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/acy;->a(Lcom/scvngr/levelup/app/aek;)V

    goto :goto_0

    .line 239
    :cond_0
    invoke-interface {v1}, Lcom/scvngr/levelup/app/aek;->c()Lcom/scvngr/levelup/app/aew;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/acy;->a(Lcom/scvngr/levelup/app/aek;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method
