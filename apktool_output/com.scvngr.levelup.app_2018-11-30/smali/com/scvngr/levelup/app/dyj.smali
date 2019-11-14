.class public final Lcom/scvngr/levelup/app/dyj;
.super Lcom/scvngr/levelup/app/dvs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dxd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dvs<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/scvngr/levelup/app/dxd<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/dvs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dvs<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/dyj;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/dyj;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/dyj;->a:Lcom/scvngr/levelup/app/dvs;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dvs;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/dvu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/dvu<",
            "-",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-static {p1}, Lcom/scvngr/levelup/app/dwt;->a(Lcom/scvngr/levelup/app/dvu;)V

    return-void
.end method

.method public final call()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
