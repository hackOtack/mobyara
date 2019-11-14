.class public final Lcom/scvngr/levelup/app/dxo;
.super Lcom/scvngr/levelup/app/dvn;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dvn<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/scvngr/levelup/app/dxd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lcom/scvngr/levelup/app/dvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvn<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/dxo;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dxo;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dxo;->b:Lcom/scvngr/levelup/app/dvn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvn;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/eim;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eim<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-static {p1}, Lcom/scvngr/levelup/app/dzw;->a(Lcom/scvngr/levelup/app/eim;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
