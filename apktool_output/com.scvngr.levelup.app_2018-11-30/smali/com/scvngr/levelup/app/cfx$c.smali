.class public final Lcom/scvngr/levelup/app/cfx$c;
.super Lcom/scvngr/levelup/app/fp$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cfx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cfx;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cfx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/scvngr/levelup/app/cfx$c;->a:Lcom/scvngr/levelup/app/cfx;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/fp$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p1}, Lcom/scvngr/levelup/app/cfx;->a(Ljava/lang/Object;)V

    return-void
.end method
