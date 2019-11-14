.class public final synthetic Lcom/scvngr/levelup/app/djy;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/scvngr/levelup/app/ctc$b;->a()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/djy;->a:[I

    sget v1, Lcom/scvngr/levelup/app/ctc$b;->a:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/djy;->a:[I

    sget v1, Lcom/scvngr/levelup/app/ctc$b;->b:I

    sub-int/2addr v1, v2

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
