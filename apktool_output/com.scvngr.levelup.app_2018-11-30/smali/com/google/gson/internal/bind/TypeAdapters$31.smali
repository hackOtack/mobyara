.class public final Lcom/google/gson/internal/bind/TypeAdapters$31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/bvy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/bwy;->a(Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bvx;)Lcom/scvngr/levelup/app/bvy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/bxd;

.field final synthetic b:Lcom/scvngr/levelup/app/bvx;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/bxd;Lcom/scvngr/levelup/app/bvx;)V
    .locals 0

    .line 824
    iput-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lcom/scvngr/levelup/app/bxd;

    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/scvngr/levelup/app/bvx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bxd;)Lcom/scvngr/levelup/app/bvx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bxd<",
            "TT;>;)",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation

    .line 827
    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->a:Lcom/scvngr/levelup/app/bxd;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/bxd;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/gson/internal/bind/TypeAdapters$31;->b:Lcom/scvngr/levelup/app/bvx;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
