.class final Lcom/scvngr/levelup/app/chw$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/chw;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ecg;)Lcom/scvngr/levelup/app/elf;
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
        "Ljava/lang/Throwable;",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ecg;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/chw$a;->a:Lcom/scvngr/levelup/app/ecg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const-string v0, "it"

    .line 1006
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scvngr/levelup/app/chw$a;->a:Lcom/scvngr/levelup/app/ecg;

    .line 2010
    instance-of v1, p1, Lcom/scvngr/levelup/app/cht;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 2011
    :cond_0
    throw p1
.end method
