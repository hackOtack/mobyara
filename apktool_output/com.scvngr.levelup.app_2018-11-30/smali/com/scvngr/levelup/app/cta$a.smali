.class final Lcom/scvngr/levelup/app/cta$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cta;->a()Lcom/scvngr/levelup/app/elf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cta;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cta;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cta$a;->a:Lcom/scvngr/levelup/app/cta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 11
    check-cast p1, Lcom/scvngr/levelup/core/model/AccessToken;

    if-nez p1, :cond_0

    .line 2024
    sget-object p1, Lcom/scvngr/levelup/app/csz;->a:Lcom/scvngr/levelup/app/csz$a;

    .line 2032
    sget-object p1, Lcom/scvngr/levelup/app/csz$c;->b:Lcom/scvngr/levelup/app/csz$c;

    check-cast p1, Lcom/scvngr/levelup/app/csz;

    return-object p1

    .line 2025
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/csz;->a:Lcom/scvngr/levelup/app/csz$a;

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2035
    new-instance v0, Lcom/scvngr/levelup/app/csz$b;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/csz$b;-><init>(Lcom/scvngr/levelup/core/model/AccessToken;)V

    check-cast v0, Lcom/scvngr/levelup/app/csz;

    return-object v0
.end method
