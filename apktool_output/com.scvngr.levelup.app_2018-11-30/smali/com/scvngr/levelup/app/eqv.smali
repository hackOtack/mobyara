.class abstract Lcom/scvngr/levelup/app/eqv;
.super Lcom/scvngr/levelup/app/eqx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqx<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field protected consumerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 63
    const-class v0, Lcom/scvngr/levelup/app/eqv;

    const-string v1, "consumerIndex"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqv;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eqx;-><init>(I)V

    return-void
.end method
