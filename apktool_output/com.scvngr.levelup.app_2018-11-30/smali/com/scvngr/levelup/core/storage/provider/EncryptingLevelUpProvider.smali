.class public final Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;
.super Lcom/scvngr/levelup/app/clb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;
    }
.end annotation


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    .line 30
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a:[B

    return-void

    :array_0
    .array-data 1
        -0x1ft
        0x29t
        0x3bt
        0x1at
        0x4t
        0x8t
        0xft
        0x10t
        0x17t
        -0x60t
        0x2at
        -0x2dt
        0x4dt
        0x58t
        -0x24t
        -0xct
        0x20t
        0x42t
        -0x40t
        -0x13t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/scvngr/levelup/app/clb;-><init>()V

    return-void
.end method

.method private a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object p1

    .line 2083
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3d083b44

    if-eq v0, v1, :cond_1

    const v1, -0x30e0e20d

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "payment_tokens"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "oauths"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string p1, "data"

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    goto :goto_2

    :pswitch_1
    const-string p1, "oauth_token"

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    :goto_2
    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;Landroid/content/ContentValues;)Landroid/content/ContentValues;
    .locals 5

    .line 109
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p2, p1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    new-instance v1, Lcom/scvngr/levelup/app/ckf;

    sget-object v2, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a:[B

    .line 113
    invoke-direct {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a()Ljava/lang/String;

    move-result-object v3

    .line 114
    invoke-direct {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/scvngr/levelup/app/ckf;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 116
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2, p2}, Landroid/content/ContentValues;-><init>(Landroid/content/ContentValues;)V

    .line 118
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/ckf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 120
    invoke-virtual {v2, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    :cond_0
    return-object p2
.end method

.method private a()Ljava/lang/String;
    .locals 1

    .line 137
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/cmd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/clb;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 2

    .line 47
    invoke-super/range {p0 .. p5}, Lcom/scvngr/levelup/app/clb;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    .line 49
    iget-object p3, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->c:Lcom/scvngr/levelup/app/cko;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/cko;->a(Landroid/net/Uri;)Lcom/scvngr/levelup/app/ckn;

    move-result-object p1

    .line 1083
    iget-object p1, p1, Lcom/scvngr/levelup/app/ckn;->d:Ljava/lang/String;

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, -0x3d083b44

    const/4 p5, 0x0

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p3, p4, :cond_1

    const p4, -0x30e0e20d

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    const-string p3, "payment_tokens"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string p3, "oauths"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_2

    :pswitch_0
    const-string p1, "data"

    .line 57
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    goto :goto_2

    :pswitch_1
    const-string p1, "oauth_token"

    .line 54
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    :goto_2
    if-eq p1, v1, :cond_3

    .line 65
    new-array p3, v0, [I

    aput p1, p3, p5

    .line 1161
    new-instance p1, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;

    invoke-direct {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->b()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p0}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p1, p4, p5, p2, p3}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;[I)V

    goto :goto_3

    :cond_3
    move-object p1, p2

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/content/ContentValues;

    move-result-object p2

    invoke-super {p0, p1, p2, p3, p4}, Lcom/scvngr/levelup/app/clb;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method
