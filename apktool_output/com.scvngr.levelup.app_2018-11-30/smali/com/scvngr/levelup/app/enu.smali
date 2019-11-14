.class public final Lcom/scvngr/levelup/app/enu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/elf$b;
.implements Lcom/scvngr/levelup/app/emg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/enu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/elf$b<",
        "TT;TT;>;",
        "Lcom/scvngr/levelup/app/emg<",
        "TU;TU;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/emf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TU;>;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/emg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emg<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/emf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emf<",
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/enu;->a:Lcom/scvngr/levelup/app/emf;

    .line 53
    iput-object p0, p0, Lcom/scvngr/levelup/app/enu;->b:Lcom/scvngr/levelup/app/emg;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/emg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/emg<",
            "-TU;-TU;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1055
    sget-object v0, Lcom/scvngr/levelup/app/epu$b;->a:Lcom/scvngr/levelup/app/epu$b;

    .line 59
    iput-object v0, p0, Lcom/scvngr/levelup/app/enu;->a:Lcom/scvngr/levelup/app/emf;

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/enu;->b:Lcom/scvngr/levelup/app/emg;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 29
    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1070
    new-instance v0, Lcom/scvngr/levelup/app/enu$1;

    invoke-direct {v0, p0, p1, p1}, Lcom/scvngr/levelup/app/enu$1;-><init>(Lcom/scvngr/levelup/app/enu;Lcom/scvngr/levelup/app/ell;Lcom/scvngr/levelup/app/ell;)V

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-eq p1, p2, :cond_1

    if-eqz p1, :cond_0

    .line 2065
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
