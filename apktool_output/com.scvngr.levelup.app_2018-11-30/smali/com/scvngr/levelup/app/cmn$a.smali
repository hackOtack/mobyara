.class final Lcom/scvngr/levelup/app/cmn$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emg;


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
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/emg<",
        "TR;TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cmn$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cmn$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cmn$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cmn$a;->a:Lcom/scvngr/levelup/app/cmn$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/scvngr/levelup/app/cmq;

    .line 1008
    new-instance v0, Lcom/scvngr/levelup/app/cmq;

    .line 1021
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmq;->a:Ljava/lang/Object;

    .line 1008
    invoke-direct {v0, p2, p1}, Lcom/scvngr/levelup/app/cmq;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
