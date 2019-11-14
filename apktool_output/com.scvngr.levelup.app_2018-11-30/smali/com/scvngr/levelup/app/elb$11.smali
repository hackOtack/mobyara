.class final Lcom/scvngr/levelup/app/elb$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eme;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/elb;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eme<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lcom/scvngr/levelup/app/elb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/elb;Ljava/lang/Object;)V
    .locals 0

    .line 2316
    iput-object p1, p0, Lcom/scvngr/levelup/app/elb$11;->b:Lcom/scvngr/levelup/app/elb;

    iput-object p2, p0, Lcom/scvngr/levelup/app/elb$11;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 2319
    iget-object v0, p0, Lcom/scvngr/levelup/app/elb$11;->a:Ljava/lang/Object;

    return-object v0
.end method
