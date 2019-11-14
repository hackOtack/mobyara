.class public Lcom/scvngr/levelup/app/sw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/sv;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcom/scvngr/levelup/app/qe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const-class v0, Lcom/scvngr/levelup/app/sw;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/sw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/qe;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/app/sw;->b:Lcom/scvngr/levelup/app/qe;

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/su;)V
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/sw;->c(Lcom/scvngr/levelup/app/su;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/su;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/sw;->c(Lcom/scvngr/levelup/app/su;)V

    return-void
.end method

.method final c(Lcom/scvngr/levelup/app/su;)V
    .locals 2

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/sw;->a:Ljava/lang/String;

    const-string v1, "Short circuiting execution of network request and immediately marking it as succeeded."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/scvngr/levelup/app/sw;->b:Lcom/scvngr/levelup/app/qe;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/scvngr/levelup/app/su;->a(Lcom/scvngr/levelup/app/qe;Lcom/scvngr/levelup/app/rw;)V

    .line 28
    iget-object v0, p0, Lcom/scvngr/levelup/app/sw;->b:Lcom/scvngr/levelup/app/qe;

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/su;->a(Lcom/scvngr/levelup/app/qe;)V

    .line 29
    iget-object v0, p0, Lcom/scvngr/levelup/app/sw;->b:Lcom/scvngr/levelup/app/qe;

    new-instance v1, Lcom/scvngr/levelup/app/qg;

    check-cast p1, Lcom/scvngr/levelup/app/st;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/qg;-><init>(Lcom/scvngr/levelup/app/st;)V

    const-class p1, Lcom/scvngr/levelup/app/qg;

    invoke-interface {v0, v1, p1}, Lcom/scvngr/levelup/app/qe;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method
