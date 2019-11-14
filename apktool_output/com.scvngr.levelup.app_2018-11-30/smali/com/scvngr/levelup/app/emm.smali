.class public final Lcom/scvngr/levelup/app/emm;
.super Lcom/scvngr/levelup/app/elf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/emm$c;,
        Lcom/scvngr/levelup/app/emm$b;,
        Lcom/scvngr/levelup/app/emm$a;
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


# instance fields
.field private final b:Lcom/scvngr/levelup/app/emm$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/emm$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/emm$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/elf$a<",
            "TT;>;",
            "Lcom/scvngr/levelup/app/emm$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/elf;-><init>(Lcom/scvngr/levelup/app/elf$a;)V

    .line 71
    iput-object p2, p0, Lcom/scvngr/levelup/app/emm;->b:Lcom/scvngr/levelup/app/emm$a;

    return-void
.end method

.method public static c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/emm;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/elf<",
            "+TT;>;)",
            "Lcom/scvngr/levelup/app/emm<",
            "TT;>;"
        }
    .end annotation

    .line 1058
    new-instance v0, Lcom/scvngr/levelup/app/emm$a;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/emm$a;-><init>(Lcom/scvngr/levelup/app/elf;)V

    .line 1059
    new-instance p0, Lcom/scvngr/levelup/app/emm$b;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/emm$b;-><init>(Lcom/scvngr/levelup/app/emm$a;)V

    .line 1060
    new-instance v1, Lcom/scvngr/levelup/app/emm;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/emm;-><init>(Lcom/scvngr/levelup/app/elf$a;Lcom/scvngr/levelup/app/emm$a;)V

    return-object v1
.end method
