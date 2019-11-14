.class final Lcom/scvngr/levelup/app/bqc$a;
.super Lcom/scvngr/levelup/app/bpp$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/bqc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/bqc;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/bqc;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/bqc$a;->a:Lcom/scvngr/levelup/app/bqc;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/bpp$b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/bqc;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/bqc$a;-><init>(Lcom/scvngr/levelup/app/bqc;)V

    return-void
.end method
