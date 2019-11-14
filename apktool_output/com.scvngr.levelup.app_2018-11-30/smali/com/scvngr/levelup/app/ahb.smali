.class final Lcom/scvngr/levelup/app/ahb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/scvngr/levelup/app/ahd;

.field c:Lcom/scvngr/levelup/app/aha;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/ahd;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ahd;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ahb;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ahd;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/ahd;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/scvngr/levelup/app/ahb;->a:Landroid/content/Context;

    .line 22
    iput-object p2, p0, Lcom/scvngr/levelup/app/ahb;->b:Lcom/scvngr/levelup/app/ahd;

    return-void
.end method
