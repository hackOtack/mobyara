.class final Lcom/scvngr/levelup/app/byl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/byl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/scvngr/levelup/app/byn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/byl;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/byl;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/scvngr/levelup/app/byl$1;->a:Lcom/scvngr/levelup/app/byl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 192
    check-cast p1, Lcom/scvngr/levelup/app/byn;

    check-cast p2, Lcom/scvngr/levelup/app/byn;

    .line 2070
    iget p1, p1, Lcom/scvngr/levelup/app/byn;->d:I

    .line 3070
    iget p2, p2, Lcom/scvngr/levelup/app/byn;->d:I

    sub-int/2addr p1, p2

    return p1
.end method
