.class final Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;
.super Landroid/database/CursorWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field final a:[I

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/database/Cursor;[I)V
    .locals 0

    .line 197
    invoke-direct {p0, p3}, Landroid/database/CursorWrapper;-><init>(Landroid/database/Cursor;)V

    .line 199
    invoke-static {p4}, Ljava/util/Arrays;->sort([I)V

    .line 200
    iput-object p4, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->a:[I

    .line 202
    iput-object p1, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->c:Ljava/lang/String;

    .line 203
    iput-object p2, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getString(I)Ljava/lang/String;
    .locals 4

    .line 208
    invoke-super {p0, p1}, Landroid/database/CursorWrapper;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 211
    iget-object v1, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->a:[I

    invoke-static {v1, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    .line 212
    new-instance p1, Lcom/scvngr/levelup/app/ckf;

    sget-object v1, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider;->a:[B

    iget-object v2, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/scvngr/levelup/core/storage/provider/EncryptingLevelUpProvider$a;->c:Ljava/lang/String;

    invoke-direct {p1, v1, v2, v3}, Lcom/scvngr/levelup/app/ckf;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    .line 216
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ckf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/ckf$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-object v0
.end method
