.class public final Lcom/scvngr/levelup/app/enx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enx$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/eli;

.field private final b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/eli;I)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/enx;->a:Lcom/scvngr/levelup/app/eli;

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/enx;->b:Z

    if-lez p2, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/epp;->b:I

    :goto_0
    iput p2, p0, Lcom/scvngr/levelup/app/enx;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 40
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1067
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx;->a:Lcom/scvngr/levelup/app/eli;

    instance-of v0, v0, Lcom/scvngr/levelup/app/eox;

    if-eqz v0, :cond_0

    return-object p1

    .line 1070
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/enx;->a:Lcom/scvngr/levelup/app/eli;

    instance-of v0, v0, Lcom/scvngr/levelup/app/epd;

    if-eqz v0, :cond_1

    return-object p1

    .line 1074
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/enx$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/enx;->a:Lcom/scvngr/levelup/app/eli;

    iget-boolean v2, p0, Lcom/scvngr/levelup/app/enx;->b:Z

    iget v3, p0, Lcom/scvngr/levelup/app/enx;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/scvngr/levelup/app/enx$a;-><init>(Lcom/scvngr/levelup/app/eli;Lcom/scvngr/levelup/app/ell;ZI)V

    .line 1137
    iget-object p1, v0, Lcom/scvngr/levelup/app/enx$a;->a:Lcom/scvngr/levelup/app/ell;

    .line 1139
    new-instance v1, Lcom/scvngr/levelup/app/enx$a$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/enx$a$1;-><init>(Lcom/scvngr/levelup/app/enx$a;)V

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    .line 1150
    iget-object v1, v0, Lcom/scvngr/levelup/app/enx$a;->b:Lcom/scvngr/levelup/app/eli$a;

    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 1151
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    return-object v0
.end method
