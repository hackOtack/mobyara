.class final Lcom/scvngr/levelup/app/edv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/edl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/edl<",
        "Lcom/scvngr/levelup/app/eda;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/CharSequence;

.field final b:I

.field final c:I

.field final d:Lcom/scvngr/levelup/app/ech;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ech<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/eap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/scvngr/levelup/app/ech;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lcom/scvngr/levelup/app/ech<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lcom/scvngr/levelup/app/eap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/edv;->a:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput p1, p0, Lcom/scvngr/levelup/app/edv;->b:I

    iput p1, p0, Lcom/scvngr/levelup/app/edv;->c:I

    iput-object p2, p0, Lcom/scvngr/levelup/app/edv;->d:Lcom/scvngr/levelup/app/ech;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/scvngr/levelup/app/eda;",
            ">;"
        }
    .end annotation

    .line 1049
    new-instance v0, Lcom/scvngr/levelup/app/edv$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/edv$a;-><init>(Lcom/scvngr/levelup/app/edv;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
