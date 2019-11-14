.class abstract Lcom/scvngr/levelup/app/byo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lcom/scvngr/levelup/app/byo;


# instance fields
.field final b:Lcom/scvngr/levelup/app/byo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 23
    new-instance v0, Lcom/scvngr/levelup/app/bym;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v1}, Lcom/scvngr/levelup/app/bym;-><init>(Lcom/scvngr/levelup/app/byo;II)V

    sput-object v0, Lcom/scvngr/levelup/app/byo;->a:Lcom/scvngr/levelup/app/byo;

    return-void
.end method

.method constructor <init>(Lcom/scvngr/levelup/app/byo;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/scvngr/levelup/app/byo;->b:Lcom/scvngr/levelup/app/byo;

    return-void
.end method


# virtual methods
.method final a(II)Lcom/scvngr/levelup/app/byo;
    .locals 1

    .line 36
    new-instance v0, Lcom/scvngr/levelup/app/bym;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/bym;-><init>(Lcom/scvngr/levelup/app/byo;II)V

    return-object v0
.end method

.method abstract a(Lcom/scvngr/levelup/app/caa;[B)V
.end method

.method final b(II)Lcom/scvngr/levelup/app/byo;
    .locals 1

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/byj;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/byj;-><init>(Lcom/scvngr/levelup/app/byo;II)V

    return-object v0
.end method
