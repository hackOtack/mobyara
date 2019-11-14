.class public final Lcom/scvngr/levelup/app/csr$b;
.super Lcom/scvngr/levelup/app/csr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/csr$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lcom/scvngr/levelup/app/csr$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/csr$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/csr$b;->b:Lcom/scvngr/levelup/app/csr$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/csr;-><init>(B)V

    return-void
.end method
