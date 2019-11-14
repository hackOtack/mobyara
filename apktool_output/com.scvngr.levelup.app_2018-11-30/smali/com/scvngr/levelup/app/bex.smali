.class public final Lcom/scvngr/levelup/app/bex;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/auc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/auc<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/auc;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/auc<",
            "TV;>;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/bex;->b:Lcom/scvngr/levelup/app/auc;

    iput-object p2, p0, Lcom/scvngr/levelup/app/bex;->a:Ljava/lang/Object;

    return-void
.end method

.method static a(Ljava/lang/String;II)Lcom/scvngr/levelup/app/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lcom/scvngr/levelup/app/bex<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bex;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/auc;->a(Ljava/lang/String;Ljava/lang/Integer;)Lcom/scvngr/levelup/app/auc;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bex;-><init>(Lcom/scvngr/levelup/app/auc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;JJ)Lcom/scvngr/levelup/app/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ)",
            "Lcom/scvngr/levelup/app/bex<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bex;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {p0, p3}, Lcom/scvngr/levelup/app/auc;->a(Ljava/lang/String;Ljava/lang/Long;)Lcom/scvngr/levelup/app/auc;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bex;-><init>(Lcom/scvngr/levelup/app/auc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/scvngr/levelup/app/bex<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bex;

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/auc;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/auc;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bex;-><init>(Lcom/scvngr/levelup/app/auc;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Ljava/lang/String;ZZ)Lcom/scvngr/levelup/app/bex;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Lcom/scvngr/levelup/app/bex<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/scvngr/levelup/app/bex;

    invoke-static {p0, p2}, Lcom/scvngr/levelup/app/auc;->a(Ljava/lang/String;Z)Lcom/scvngr/levelup/app/auc;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/bex;-><init>(Lcom/scvngr/levelup/app/auc;Ljava/lang/Object;)V

    return-object v0
.end method
