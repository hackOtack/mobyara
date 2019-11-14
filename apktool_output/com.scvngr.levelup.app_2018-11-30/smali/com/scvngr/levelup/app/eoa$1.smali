.class final Lcom/scvngr/levelup/app/eoa$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/eoa;->a(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/eoa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Ljava/lang/Throwable;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/emf;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/emf;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/scvngr/levelup/app/eoa$1;->a:Lcom/scvngr/levelup/app/emf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 50
    check-cast p1, Ljava/lang/Throwable;

    .line 1053
    iget-object v0, p0, Lcom/scvngr/levelup/app/eoa$1;->a:Lcom/scvngr/levelup/app/emf;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/emf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
