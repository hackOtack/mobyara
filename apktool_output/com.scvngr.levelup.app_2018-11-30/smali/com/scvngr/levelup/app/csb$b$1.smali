.class final Lcom/scvngr/levelup/app/csb$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/csb$b;
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
        "TT;",
        "Lcom/scvngr/levelup/app/elf<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/csb$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/csb$b;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/csb$b$1;->a:Lcom/scvngr/levelup/app/csb$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 15
    check-cast p1, Landroid/location/Location;

    .line 1030
    iget-object v0, p0, Lcom/scvngr/levelup/app/csb$b$1;->a:Lcom/scvngr/levelup/app/csb$b;

    iget-object v0, v0, Lcom/scvngr/levelup/app/csb$b;->a:Lcom/scvngr/levelup/app/csb;

    .line 2015
    iget-object v0, v0, Lcom/scvngr/levelup/app/csb;->a:Lcom/scvngr/levelup/app/cnl;

    .line 1032
    iget-object v1, p0, Lcom/scvngr/levelup/app/csb$b$1;->a:Lcom/scvngr/levelup/app/csb$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/csb$b;->a:Lcom/scvngr/levelup/app/csb;

    .line 3015
    iget-wide v1, v1, Lcom/scvngr/levelup/app/csb;->b:J

    .line 1033
    iget-object v3, p0, Lcom/scvngr/levelup/app/csb$b$1;->a:Lcom/scvngr/levelup/app/csb$b;

    iget-object v3, v3, Lcom/scvngr/levelup/app/csb$b;->a:Lcom/scvngr/levelup/app/csb;

    .line 4015
    iget-object v3, v3, Lcom/scvngr/levelup/app/csb;->c:Lcom/scvngr/levelup/app/ckb$a;

    .line 1030
    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/scvngr/levelup/app/cnl;->a(Landroid/location/Location;JLcom/scvngr/levelup/app/ckb$a;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    return-object p1
.end method
