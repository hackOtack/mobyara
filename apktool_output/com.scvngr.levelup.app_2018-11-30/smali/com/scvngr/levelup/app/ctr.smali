.class public final Lcom/scvngr/levelup/app/ctr;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ctr$a;,
        Lcom/scvngr/levelup/app/ctr$b;
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ckc;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ckc;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctr;->a:Lcom/scvngr/levelup/app/ckc;

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/elf$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/elf$c<",
            "Lcom/scvngr/levelup/app/ctr$a;",
            "Lcom/scvngr/levelup/app/ctr$b;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Lcom/scvngr/levelup/app/ctr$c;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/ctr$c;-><init>(Lcom/scvngr/levelup/app/ctr;)V

    check-cast v0, Lcom/scvngr/levelup/app/elf$c;

    return-object v0
.end method
