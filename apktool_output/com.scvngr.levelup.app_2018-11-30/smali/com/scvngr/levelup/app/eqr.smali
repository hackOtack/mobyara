.class abstract Lcom/scvngr/levelup/app/eqr;
.super Lcom/scvngr/levelup/app/eqn;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/eqn<",
        "TE;>;"
    }
.end annotation


# static fields
.field protected static final e:J


# instance fields
.field volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    const-class v0, Lcom/scvngr/levelup/app/eqr;

    const-string v1, "producerIndex"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/erh;->a(Ljava/lang/Class;Ljava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/app/eqr;->e:J

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eqn;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected final c(J)V
    .locals 6

    .line 42
    sget-object v0, Lcom/scvngr/levelup/app/erh;->a:Lsun/misc/Unsafe;

    sget-wide v2, Lcom/scvngr/levelup/app/eqr;->e:J

    move-object v1, p0

    move-wide v4, p1

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putOrderedLong(Ljava/lang/Object;JJ)V

    return-void
.end method
