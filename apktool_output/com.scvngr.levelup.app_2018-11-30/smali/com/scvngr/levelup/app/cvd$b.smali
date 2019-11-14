.class final Lcom/scvngr/levelup/app/cvd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cvd;->a()Lcom/scvngr/levelup/app/elf;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cvd;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvd;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvd$b;->a:Lcom/scvngr/levelup/app/cvd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1015
    new-instance v0, Lcom/scvngr/levelup/app/cvd$a$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cvd$b;->a:Lcom/scvngr/levelup/app/cvd;

    .line 2006
    iget-object v1, v1, Lcom/scvngr/levelup/app/cvd;->a:Lcom/scvngr/levelup/app/ecg;

    .line 1015
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/ecg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cvd$a$b;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
