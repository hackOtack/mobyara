.class public final Lcom/scvngr/levelup/app/eft$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/eft;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:[Lcom/scvngr/levelup/app/eii;

.field public final synthetic d:Lcom/scvngr/levelup/app/eft;

.field private final e:[J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eft;Ljava/lang/String;J[Lcom/scvngr/levelup/app/eii;[J)V
    .locals 0

    .line 794
    iput-object p1, p0, Lcom/scvngr/levelup/app/eft$c;->d:Lcom/scvngr/levelup/app/eft;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 795
    iput-object p2, p0, Lcom/scvngr/levelup/app/eft$c;->a:Ljava/lang/String;

    .line 796
    iput-wide p3, p0, Lcom/scvngr/levelup/app/eft$c;->b:J

    .line 797
    iput-object p5, p0, Lcom/scvngr/levelup/app/eft$c;->c:[Lcom/scvngr/levelup/app/eii;

    .line 798
    iput-object p6, p0, Lcom/scvngr/levelup/app/eft$c;->e:[J

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 824
    iget-object v0, p0, Lcom/scvngr/levelup/app/eft$c;->c:[Lcom/scvngr/levelup/app/eii;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 825
    invoke-static {v3}, Lcom/scvngr/levelup/app/efp;->a(Ljava/io/Closeable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
