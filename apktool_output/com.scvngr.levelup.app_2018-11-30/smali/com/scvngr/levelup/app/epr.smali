.class public final Lcom/scvngr/levelup/app/epr;
.super Lcom/scvngr/levelup/app/elf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/epr$d;,
        Lcom/scvngr/levelup/app/epr$c;,
        Lcom/scvngr/levelup/app/epr$b;,
        Lcom/scvngr/levelup/app/epr$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/elf<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final c:Z


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "rx.just.strong-mode"

    const-string v1, "false"

    .line 47
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lcom/scvngr/levelup/app/epr;->c:Z

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/scvngr/levelup/app/epr$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/epr$a;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/erq;->a(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf$a;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)Lcom/scvngr/levelup/app/elh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;TT;)",
            "Lcom/scvngr/levelup/app/elh;"
        }
    .end annotation

    .line 59
    sget-boolean v0, Lcom/scvngr/levelup/app/epr;->c:Z

    if-eqz v0, :cond_0

    .line 60
    new-instance v0, Lcom/scvngr/levelup/app/eou;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eou;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)V

    return-object v0

    .line 62
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/epr$d;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/epr$d;-><init>(Lcom/scvngr/levelup/app/ell;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)Lcom/scvngr/levelup/app/epr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/scvngr/levelup/app/epr<",
            "TT;>;"
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/scvngr/levelup/app/epr;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/epr;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eli;",
            ")",
            "Lcom/scvngr/levelup/app/elf<",
            "TT;>;"
        }
    .end annotation

    .line 97
    instance-of v0, p1, Lcom/scvngr/levelup/app/eow;

    if-eqz v0, :cond_0

    .line 98
    check-cast p1, Lcom/scvngr/levelup/app/eow;

    .line 99
    new-instance v0, Lcom/scvngr/levelup/app/epr$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/epr$1;-><init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/eow;)V

    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Lcom/scvngr/levelup/app/epr$2;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/epr$2;-><init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/eli;)V

    .line 125
    :goto_0
    new-instance p1, Lcom/scvngr/levelup/app/epr$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/epr;->b:Ljava/lang/Object;

    invoke-direct {p1, v1, v0}, Lcom/scvngr/levelup/app/epr$b;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {p1}, Lcom/scvngr/levelup/app/epr;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lcom/scvngr/levelup/app/emf;)Lcom/scvngr/levelup/app/elf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+",
            "Lcom/scvngr/levelup/app/elf<",
            "+TR;>;>;)",
            "Lcom/scvngr/levelup/app/elf<",
            "TR;>;"
        }
    .end annotation

    .line 228
    new-instance v0, Lcom/scvngr/levelup/app/epr$3;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/epr$3;-><init>(Lcom/scvngr/levelup/app/epr;Lcom/scvngr/levelup/app/emf;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/epr;->b(Lcom/scvngr/levelup/app/elf$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
