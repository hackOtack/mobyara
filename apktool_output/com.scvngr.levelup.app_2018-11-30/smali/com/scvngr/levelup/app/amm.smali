.class public final Lcom/scvngr/levelup/app/amm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/scvngr/levelup/app/fk;

.field public b:Landroid/app/Fragment;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/fk;)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 36
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/amw;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/scvngr/levelup/app/amm;->a:Lcom/scvngr/levelup/app/fk;

    return-void
.end method
