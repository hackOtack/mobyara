.class final Lcom/scvngr/levelup/app/cdt;
.super Lcom/scvngr/levelup/app/cdv;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdv;-><init>(I)V

    .line 41
    iput-object p2, p0, Lcom/scvngr/levelup/app/cdt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cdt;->c:Z

    .line 43
    iput p1, p0, Lcom/scvngr/levelup/app/cdt;->b:I

    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/cdv;-><init>(I)V

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/cdt;->c:Z

    .line 49
    iput p3, p0, Lcom/scvngr/levelup/app/cdt;->b:I

    .line 50
    iput-object p2, p0, Lcom/scvngr/levelup/app/cdt;->a:Ljava/lang/String;

    return-void
.end method