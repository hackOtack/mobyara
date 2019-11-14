.class final Lcom/scvngr/levelup/app/wp$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/wp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/qo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/wp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/wp;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/scvngr/levelup/app/wp$2;->a:Lcom/scvngr/levelup/app/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic trigger(Ljava/lang/Object;)V
    .locals 1

    .line 1084
    iget-object p1, p0, Lcom/scvngr/levelup/app/wp$2;->a:Lcom/scvngr/levelup/app/wp;

    sget v0, Lcom/scvngr/levelup/app/wz;->a:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/wp;->a(Lcom/scvngr/levelup/app/wp;I)I

    .line 1085
    iget-object p1, p0, Lcom/scvngr/levelup/app/wp$2;->a:Lcom/scvngr/levelup/app/wp;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/wp;->b()V

    return-void
.end method
