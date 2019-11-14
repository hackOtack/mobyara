.class public final Lcom/scvngr/levelup/app/clm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/clm$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/StringBuilder;

.field private final c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/clm;-><init>(Ljava/lang/String;B)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "tableName must not be empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/clm;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 64
    iput-object p1, p0, Lcom/scvngr/levelup/app/clm;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clm;
    .locals 2

    .line 81
    sget v0, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v1, 0x1

    .line 1170
    invoke-virtual {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/clm;->a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;

    return-object p0
.end method

.method final a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/clm;
    .locals 3

    .line 1225
    sget-object v0, Lcom/scvngr/levelup/app/clm$1;->a:[I

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    .line 1256
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal DBColumnType"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    const-string p2, "TEXT"

    goto :goto_0

    :pswitch_1
    const-string p2, "REAL"

    goto :goto_0

    :pswitch_2
    const-string p2, "NUMERIC"

    goto :goto_0

    :pswitch_3
    const-string p2, "INTEGER"

    goto :goto_0

    :pswitch_4
    const-string p2, "BOOLEAN"

    goto :goto_0

    :pswitch_5
    const-string p2, "BLOB"

    goto :goto_0

    :pswitch_6
    const-string p2, "NONE"

    .line 2112
    :goto_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/clm;->d:Z

    if-eqz v0, :cond_0

    .line 2113
    iget-object v0, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x2c

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2116
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const/16 v2, 0x22

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2117
    iget-object v0, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2118
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2119
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 p1, p3, 0x1

    if-lez p1, :cond_1

    .line 2122
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const-string p2, " PRIMARY KEY"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    and-int/lit8 p1, p3, 0x2

    if-lez p1, :cond_2

    .line 2126
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const-string p2, " NOT NULL"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    and-int/lit8 p1, p3, 0x4

    if-lez p1, :cond_3

    .line 2130
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const-string p2, " UNIQUE"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    and-int/lit8 p1, p3, 0x8

    if-lez p1, :cond_4

    .line 2134
    iget-object p1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const-string p2, " AUTOINCREMENT"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2142
    :cond_4
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/clm;->d:Z

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE \""

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    iget-object v1, p0, Lcom/scvngr/levelup/app/clm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\" ("

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    iget-object v1, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 206
    iget-object v1, p0, Lcom/scvngr/levelup/app/clm;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 207
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/clm;->d:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x2c

    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 211
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/clm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, ")"

    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "SQLiteTableBuilder [mTableName=%s, mColumnDef=%s, mTableConstraint=%s]"

    const/4 v1, 0x3

    .line 269
    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/scvngr/levelup/app/clm;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/clm;->b:Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/scvngr/levelup/app/clm;->c:Ljava/lang/String;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
