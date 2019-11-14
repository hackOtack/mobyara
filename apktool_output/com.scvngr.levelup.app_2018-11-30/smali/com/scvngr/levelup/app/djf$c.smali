.class final Lcom/scvngr/levelup/app/djf$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djf;
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
.field final synthetic a:Lcom/scvngr/levelup/app/djf;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/djf;J)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/djf$c;->a:Lcom/scvngr/levelup/app/djf;

    iput-wide p2, p0, Lcom/scvngr/levelup/app/djf$c;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1065
    iget-object p1, p0, Lcom/scvngr/levelup/app/djf$c;->a:Lcom/scvngr/levelup/app/djf;

    invoke-static {p1}, Lcom/scvngr/levelup/app/djf;->a(Lcom/scvngr/levelup/app/djf;)Lcom/scvngr/levelup/app/csy;

    move-result-object p1

    iget-wide v0, p0, Lcom/scvngr/levelup/app/djf$c;->b:J

    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/csy;->a(J)Lcom/scvngr/levelup/app/csv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/csv;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
