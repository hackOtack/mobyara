.class public final Lcom/scvngr/levelup/app/dtc;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/scvngr/levelup/app/dtc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field private static final synthetic e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 23
    new-array v0, v0, [I

    sget v1, Lcom/scvngr/levelup/app/dtc;->a:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/dtc;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/dtc;->c:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lcom/scvngr/levelup/app/dtc;->d:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/dtc;->e:[I

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/dtg;Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/dtg;",
            "TY;)I"
        }
    .end annotation

    .line 38
    instance-of v0, p1, Lcom/scvngr/levelup/app/dtg;

    if-eqz v0, :cond_0

    .line 39
    check-cast p1, Lcom/scvngr/levelup/app/dtg;

    invoke-interface {p1}, Lcom/scvngr/levelup/app/dtg;->a()I

    move-result p1

    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lcom/scvngr/levelup/app/dtc;->b:I

    :goto_0
    add-int/lit8 p1, p1, -0x1

    .line 44
    invoke-interface {p0}, Lcom/scvngr/levelup/app/dtg;->a()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sub-int/2addr p1, p0

    return p1
.end method
