.class public final Lcom/scvngr/levelup/app/eol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eol$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "Ljava/util/List<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/Comparator;


# instance fields
.field final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/eol$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eol$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eol;->c:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/emg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emg<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 50
    iput v0, p0, Lcom/scvngr/levelup/app/eol;->b:I

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/eol$1;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/eol$1;-><init>(Lcom/scvngr/levelup/app/eol;Lcom/scvngr/levelup/app/emg;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/eol;->a:Ljava/util/Comparator;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ell<",
            "-",
            "Ljava/util/List<",
            "TT;>;>;)",
            "Lcom/scvngr/levelup/app/ell<",
            "-TT;>;"
        }
    .end annotation

    .line 61
    new-instance v0, Lcom/scvngr/levelup/app/eot;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/eot;-><init>(Lcom/scvngr/levelup/app/ell;)V

    .line 62
    new-instance v1, Lcom/scvngr/levelup/app/eol$2;

    invoke-direct {v1, p0, v0, p1}, Lcom/scvngr/levelup/app/eol$2;-><init>(Lcom/scvngr/levelup/app/eol;Lcom/scvngr/levelup/app/eot;Lcom/scvngr/levelup/app/ell;)V

    .line 102
    invoke-virtual {p1, v1}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 103
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/ell;->a(Lcom/scvngr/levelup/app/elh;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/eol;->a(Lcom/scvngr/levelup/app/ell;)Lcom/scvngr/levelup/app/ell;

    move-result-object p1

    return-object p1
.end method
