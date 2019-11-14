.class final Lcom/scvngr/levelup/app/dtr$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/dtr;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/dtr$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dtr;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dtr;)V
    .locals 0

    .line 208
    iput-object p1, p0, Lcom/scvngr/levelup/app/dtr$1;->a:Lcom/scvngr/levelup/app/dtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    .line 208
    check-cast p1, Lcom/scvngr/levelup/app/dtr$a;

    check-cast p2, Lcom/scvngr/levelup/app/dtr$a;

    .line 1211
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dtr$a;->b:J

    iget-wide p1, p2, Lcom/scvngr/levelup/app/dtr$a;->b:J

    sub-long v2, v0, p1

    long-to-int p1, v2

    return p1
.end method
