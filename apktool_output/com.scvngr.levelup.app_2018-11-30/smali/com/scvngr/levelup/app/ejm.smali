.class final Lcom/scvngr/levelup/app/ejm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eir;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eir<",
        "TR;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/reflect/Type;

.field private final b:Lcom/scvngr/levelup/app/eli;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;Lcom/scvngr/levelup/app/eli;ZZZZZ)V
    .locals 0
    .param p2    # Lcom/scvngr/levelup/app/eli;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejm;->a:Ljava/lang/reflect/Type;

    .line 39
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejm;->b:Lcom/scvngr/levelup/app/eli;

    .line 40
    iput-boolean p3, p0, Lcom/scvngr/levelup/app/ejm;->c:Z

    .line 41
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/ejm;->d:Z

    .line 42
    iput-boolean p5, p0, Lcom/scvngr/levelup/app/ejm;->e:Z

    .line 43
    iput-boolean p6, p0, Lcom/scvngr/levelup/app/ejm;->f:Z

    .line 44
    iput-boolean p7, p0, Lcom/scvngr/levelup/app/ejm;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/eiq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eiq<",
            "TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 52
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejm;->c:Z

    if-eqz v0, :cond_0

    .line 53
    new-instance v0, Lcom/scvngr/levelup/app/ejh;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ejh;-><init>(Lcom/scvngr/levelup/app/eiq;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/eji;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eji;-><init>(Lcom/scvngr/levelup/app/eiq;)V

    .line 57
    :goto_0
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ejm;->d:Z

    if-eqz p1, :cond_1

    .line 58
    new-instance p1, Lcom/scvngr/levelup/app/ejl;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ejl;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    goto :goto_1

    .line 59
    :cond_1
    iget-boolean p1, p0, Lcom/scvngr/levelup/app/ejm;->e:Z

    if-eqz p1, :cond_2

    .line 60
    new-instance p1, Lcom/scvngr/levelup/app/ejf;

    invoke-direct {p1, v0}, Lcom/scvngr/levelup/app/ejf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    goto :goto_1

    :cond_2
    move-object p1, v0

    .line 64
    :goto_1
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejm;->b:Lcom/scvngr/levelup/app/eli;

    if-eqz v0, :cond_3

    .line 67
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejm;->b:Lcom/scvngr/levelup/app/eli;

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->b(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 70
    :cond_3
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejm;->f:Z

    if-eqz v0, :cond_4

    .line 71
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/elf;->c()Lcom/scvngr/levelup/app/elj;

    move-result-object p1

    return-object p1

    .line 73
    :cond_4
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ejm;->g:Z

    if-eqz v0, :cond_5

    .line 1406
    invoke-static {p1}, Lcom/scvngr/levelup/app/elb;->a(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/elb;

    move-result-object p1

    return-object p1

    :cond_5
    return-object p1
.end method

.method public final a()Ljava/lang/reflect/Type;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejm;->a:Ljava/lang/reflect/Type;

    return-object v0
.end method
