.class public abstract Lcom/scvngr/levelup/app/csr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/csr$c;,
        Lcom/scvngr/levelup/app/csr$b;,
        Lcom/scvngr/levelup/app/csr$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/csr$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/csr$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/csr$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/csr;->a:Lcom/scvngr/levelup/app/csr$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/csr;-><init>()V

    return-void
.end method