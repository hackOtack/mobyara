.class public final synthetic Lcom/scvngr/levelup/app/cxj;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/scvngr/levelup/app/cwy;->values()[Lcom/scvngr/levelup/app/cwy;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/cxj;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cwy;->a:Lcom/scvngr/levelup/app/cwy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cwy;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxj;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cwy;->c:Lcom/scvngr/levelup/app/cwy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cwy;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxj;->a:[I

    sget-object v1, Lcom/scvngr/levelup/app/cwy;->b:Lcom/scvngr/levelup/app/cwy;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cwy;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    invoke-static {}, Lcom/scvngr/levelup/app/dcg;->values()[Lcom/scvngr/levelup/app/dcg;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/cxj;->b:[I

    sget-object v1, Lcom/scvngr/levelup/app/dcg;->a:Lcom/scvngr/levelup/app/dcg;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dcg;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxj;->b:[I

    sget-object v1, Lcom/scvngr/levelup/app/dcg;->b:Lcom/scvngr/levelup/app/dcg;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dcg;->ordinal()I

    move-result v1

    aput v3, v0, v1

    invoke-static {}, Lcom/scvngr/levelup/app/ddd;->values()[Lcom/scvngr/levelup/app/ddd;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/scvngr/levelup/app/cxj;->c:[I

    sget-object v1, Lcom/scvngr/levelup/app/ddd;->c:Lcom/scvngr/levelup/app/ddd;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ddd;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxj;->c:[I

    sget-object v1, Lcom/scvngr/levelup/app/ddd;->b:Lcom/scvngr/levelup/app/ddd;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ddd;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sget-object v0, Lcom/scvngr/levelup/app/cxj;->c:[I

    sget-object v1, Lcom/scvngr/levelup/app/ddd;->a:Lcom/scvngr/levelup/app/ddd;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ddd;->ordinal()I

    move-result v1

    aput v4, v0, v1

    return-void
.end method
