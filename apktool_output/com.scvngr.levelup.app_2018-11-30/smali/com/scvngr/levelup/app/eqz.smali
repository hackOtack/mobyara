.class abstract Lcom/scvngr/levelup/app/eqz;
.super Lcom/scvngr/levelup/app/eqw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqw<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final f:J


# instance fields
.field protected producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 42
    const-class v0, Lcom/scvngr/levelup/app/eqz;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqz;->f:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eqw;-><init>(I)V

    return-void
.end method
