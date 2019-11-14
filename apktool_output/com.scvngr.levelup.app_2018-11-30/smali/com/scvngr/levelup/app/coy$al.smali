.class final Lcom/scvngr/levelup/app/coy$al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cqk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "al"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 1666
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$al;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 1666
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$al;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/cqk;
    .locals 3

    .line 1669
    new-instance v0, Lcom/scvngr/levelup/app/coy$am;

    iget-object v1, p0, Lcom/scvngr/levelup/app/coy$al;->a:Lcom/scvngr/levelup/app/coy;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/coy$am;-><init>(Lcom/scvngr/levelup/app/coy;B)V

    return-object v0
.end method
