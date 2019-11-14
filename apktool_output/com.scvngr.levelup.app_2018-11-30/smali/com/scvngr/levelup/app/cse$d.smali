.class public final Lcom/scvngr/levelup/app/cse$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
.field final synthetic a:Lcom/scvngr/levelup/app/cse;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/cse;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cse$d;->a:Lcom/scvngr/levelup/app/cse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1042
    iget-object p1, p0, Lcom/scvngr/levelup/app/cse$d;->a:Lcom/scvngr/levelup/app/cse;

    .line 2014
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cse;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
