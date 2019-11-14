.class public final Lcom/scvngr/levelup/app/clm$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/clm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/clm$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field private static final synthetic h:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x7

    .line 277
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/clm$a;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->e:I

    const/4 v2, 0x4

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->f:I

    const/4 v2, 0x5

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/clm$a;->g:I

    const/4 v2, 0x6

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/clm$a;->h:[I

    return-void
.end method

.method public static a()[I
    .locals 1

    .line 277
    sget-object v0, Lcom/scvngr/levelup/app/clm$a;->h:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
