.class public final Lcom/scvngr/levelup/app/emz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/scvngr/levelup/app/emz;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 24
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1032
    new-instance v0, Lcom/scvngr/levelup/app/emz$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/emz;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lcom/scvngr/levelup/app/emz$a;-><init>(Lcom/scvngr/levelup/app/ell;[Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-void
.end method
