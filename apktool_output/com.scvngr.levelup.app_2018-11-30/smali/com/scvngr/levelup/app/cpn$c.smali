.class public final Lcom/scvngr/levelup/app/cpn$c;
.super Lcom/scvngr/levelup/app/fp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cpn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cpn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cpn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/scvngr/levelup/app/cpn$c;->a:Lcom/scvngr/levelup/app/cpn;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/fp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 58
    instance-of v0, p1, Lcom/scvngr/levelup/app/cpm;

    if-eqz v0, :cond_0

    .line 59
    invoke-static {p1}, Lcom/scvngr/levelup/app/cpn;->a(Lcom/scvngr/levelup/app/fk;)V

    :cond_0
    return-void
.end method
