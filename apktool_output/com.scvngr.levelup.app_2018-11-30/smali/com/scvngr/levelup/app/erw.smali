.class final Lcom/scvngr/levelup/app/erw;
.super Lcom/scvngr/levelup/app/erv;
.source "SourceFile"


# static fields
.field private static final a:Lcom/scvngr/levelup/app/erw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/erw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/erw;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/erw;->a:Lcom/scvngr/levelup/app/erw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/app/erv;-><init>()V

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/erv;
    .locals 1

    .line 32
    sget-object v0, Lcom/scvngr/levelup/app/erw;->a:Lcom/scvngr/levelup/app/erw;

    return-object v0
.end method
