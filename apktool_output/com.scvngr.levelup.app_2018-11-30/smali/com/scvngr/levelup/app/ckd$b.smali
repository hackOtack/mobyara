.class public final Lcom/scvngr/levelup/app/ckd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dwo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ckd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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
        "Lcom/scvngr/levelup/app/dwo<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/ckd$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/ckd$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ckd$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/ckd$b;->a:Lcom/scvngr/levelup/app/ckd$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 9
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1020
    new-instance v0, Lcom/scvngr/levelup/app/ckd$a$b;

    new-instance v1, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ckd$a$b;-><init>(Lcom/scvngr/levelup/core/model/orderahead/SuggestedOrderList;)V

    return-object v0
.end method
