.class public final Lcom/scvngr/levelup/app/cvi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cvi$b;,
        Lcom/scvngr/levelup/app/cvi$a;
    }
.end annotation


# static fields
.field private static volatile a:Lcom/scvngr/levelup/app/cvi$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 13
    new-instance v0, Lcom/scvngr/levelup/app/cvi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cvi$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cvi;->a:Lcom/scvngr/levelup/app/cvi$b;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/gr<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/scvngr/levelup/app/cvi;->a:Lcom/scvngr/levelup/app/cvi$b;

    invoke-interface {v0, p0}, Lcom/scvngr/levelup/app/cvi$b;->a(Lcom/scvngr/levelup/app/gr;)Lcom/scvngr/levelup/app/elf;

    move-result-object p0

    return-object p0
.end method
