.class final Lcom/scvngr/levelup/app/cwu$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cwu;-><init>(Lcom/scvngr/levelup/app/elf;Landroid/location/Location;Lcom/scvngr/levelup/app/csm;Lcom/scvngr/levelup/app/cta;)V
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
.field final synthetic a:Landroid/location/Location;


# direct methods
.method constructor <init>(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/cwu$c;->a:Landroid/location/Location;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 272
    check-cast p1, Lcom/scvngr/levelup/app/csz;

    .line 1283
    new-instance v0, Lcom/scvngr/levelup/app/csk$c;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cwu$c;->a:Landroid/location/Location;

    instance-of p1, p1, Lcom/scvngr/levelup/app/csz$b;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/csk$c;-><init>(Landroid/location/Location;Z)V

    return-object v0
.end method
