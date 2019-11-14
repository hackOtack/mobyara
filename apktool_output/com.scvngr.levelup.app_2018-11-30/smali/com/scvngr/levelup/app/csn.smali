.class final Lcom/scvngr/levelup/app/csn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emh;


# instance fields
.field private final synthetic a:Lcom/scvngr/levelup/app/eci;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/eci;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/csn;->a:Lcom/scvngr/levelup/app/eci;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/csn;->a:Lcom/scvngr/levelup/app/eci;

    invoke-interface {v0, p1, p2, p3}, Lcom/scvngr/levelup/app/eci;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
