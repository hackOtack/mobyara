.class final Lcom/scvngr/levelup/app/cts$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cts$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cts$d;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cts$d;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cts$d$1;->a:Lcom/scvngr/levelup/app/cts$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 10
    check-cast p1, Lcom/scvngr/levelup/app/cts$a;

    .line 1028
    iget-object v0, p0, Lcom/scvngr/levelup/app/cts$d$1;->a:Lcom/scvngr/levelup/app/cts$d;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cts$d;->a:Lcom/scvngr/levelup/app/cts;

    .line 2018
    iget-wide v1, p1, Lcom/scvngr/levelup/app/cts$a;->a:J

    .line 1028
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/cts;->a(Lcom/scvngr/levelup/app/cts;J)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
