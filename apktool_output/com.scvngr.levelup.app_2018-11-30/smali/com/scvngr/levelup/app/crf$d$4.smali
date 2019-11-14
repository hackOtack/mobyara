.class final Lcom/scvngr/levelup/app/crf$d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/emf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crf$d;
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
.field public static final a:Lcom/scvngr/levelup/app/crf$d$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/crf$d$4;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crf$d$4;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crf$d$4;->a:Lcom/scvngr/levelup/app/crf$d$4;

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

    .line 12
    check-cast p1, Lcom/scvngr/levelup/app/crf$a;

    .line 1090
    iget-object p1, p1, Lcom/scvngr/levelup/app/crf$a;->a:Lcom/scvngr/levelup/app/cre;

    return-object p1
.end method
