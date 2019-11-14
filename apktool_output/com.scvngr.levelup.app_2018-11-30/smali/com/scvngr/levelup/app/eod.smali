.class public final Lcom/scvngr/levelup/app/eod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eod$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TR;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;


# instance fields
.field final a:Lcom/scvngr/levelup/app/emg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emg<",
            "TR;-TT;TR;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/eme;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/eme<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eod;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/eme;Lcom/scvngr/levelup/app/emg;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/eme<",
            "TR;>;",
            "Lcom/scvngr/levelup/app/emg<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/scvngr/levelup/app/eod;->b:Lcom/scvngr/levelup/app/eme;

    .line 75
    iput-object p2, p0, Lcom/scvngr/levelup/app/eod;->a:Lcom/scvngr/levelup/app/emg;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/emg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emg<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 88
    sget-object v0, Lcom/scvngr/levelup/app/eod;->c:Ljava/lang/Object;

    invoke-direct {p0, v0, p1}, Lcom/scvngr/levelup/app/eod;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/emg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;",
            "Lcom/scvngr/levelup/app/emg<",
            "TR;-TT;TR;>;)V"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/eod$1;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eod$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Lcom/scvngr/levelup/app/eod;-><init>(Lcom/scvngr/levelup/app/eme;Lcom/scvngr/levelup/app/emg;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-TR;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/scvngr/levelup/app/eod;->b:Lcom/scvngr/levelup/app/eme;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/eme;->call()Ljava/lang/Object;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/scvngr/levelup/app/eod;->c:Ljava/lang/Object;

    if-ne v0, v1, :cond_0

    .line 96
    new-instance v0, Lcom/scvngr/levelup/app/eod$2;

    invoke-direct {v0, p0, p1, p1}, Lcom/scvngr/levelup/app/eod$2;-><init>(Lcom/scvngr/levelup/app/eod;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-object v0

    .line 129
    :cond_0
    new-instance v1, Lcom/scvngr/levelup/app/eod$a;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/eod$a;-><init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/ell;)V

    .line 131
    new-instance v2, Lcom/scvngr/levelup/app/eod$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/scvngr/levelup/app/eod$3;-><init>(Lcom/scvngr/levelup/app/eod;Ljava/lang/Object;Lcom/scvngr/levelup/app/eod$a;)V

    .line 163
    invoke-virtual {p1, v2}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 164
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eod;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
