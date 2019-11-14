.class final Lcom/scvngr/levelup/app/cmn$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/cmn;->a(Lcom/scvngr/levelup/app/elf;Lcom/scvngr/levelup/app/ech;)Lcom/scvngr/levelup/app/elf;
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


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cmn$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cmn$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cmn$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cmn$c;->a:Lcom/scvngr/levelup/app/cmn$c;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/scvngr/levelup/app/cmq;

    .line 1021
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmq;->a:Ljava/lang/Object;

    return-object p1
.end method
