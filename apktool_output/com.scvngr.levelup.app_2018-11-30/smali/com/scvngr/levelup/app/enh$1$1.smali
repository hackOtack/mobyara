.class final Lcom/scvngr/levelup/app/enh$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/enh$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emf<",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;",
        "Lcom/scvngr/levelup/app/ele<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/enh$1;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/enh$1;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/enh$1$1;->a:Lcom/scvngr/levelup/app/enh$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1060
    invoke-static {}, Lcom/scvngr/levelup/app/ele;->a()Lcom/scvngr/levelup/app/ele;

    move-result-object p1

    return-object p1
.end method
