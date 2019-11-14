.class public final Lcom/scvngr/levelup/app/xs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/xs$a;,
        Lcom/scvngr/levelup/app/xs$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/scvngr/levelup/app/xe$a;

.field public final c:Lcom/scvngr/levelup/app/xx;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/xx;)V
    .locals 1

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/xs;->d:Z

    const/4 v0, 0x0

    .line 81
    iput-object v0, p0, Lcom/scvngr/levelup/app/xs;->a:Ljava/lang/Object;

    .line 82
    iput-object v0, p0, Lcom/scvngr/levelup/app/xs;->b:Lcom/scvngr/levelup/app/xe$a;

    .line 83
    iput-object p1, p0, Lcom/scvngr/levelup/app/xs;->c:Lcom/scvngr/levelup/app/xx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/scvngr/levelup/app/xe$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/scvngr/levelup/app/xe$a;",
            ")V"
        }
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/xs;->d:Z

    .line 75
    iput-object p1, p0, Lcom/scvngr/levelup/app/xs;->a:Ljava/lang/Object;

    .line 76
    iput-object p2, p0, Lcom/scvngr/levelup/app/xs;->b:Lcom/scvngr/levelup/app/xe$a;

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/scvngr/levelup/app/xs;->c:Lcom/scvngr/levelup/app/xx;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/xx;)Lcom/scvngr/levelup/app/xs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/xx;",
            ")",
            "Lcom/scvngr/levelup/app/xs<",
            "TT;>;"
        }
    .end annotation

    .line 51
    new-instance v0, Lcom/scvngr/levelup/app/xs;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/xs;-><init>(Lcom/scvngr/levelup/app/xx;)V

    return-object v0
.end method
