.class public final synthetic Lcom/scvngr/levelup/app/cxo;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/scvngr/levelup/app/cxh;->values()[Lcom/scvngr/levelup/app/cxh;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/cxo;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cxh;->e:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxo;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cxh;->d:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxo;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cxh;->b:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxo;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cxh;->c:Lcom/scvngr/levelup/app/cxh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cxh;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
