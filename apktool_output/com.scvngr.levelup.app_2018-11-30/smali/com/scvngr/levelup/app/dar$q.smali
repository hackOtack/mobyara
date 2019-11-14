.class public final Lcom/scvngr/levelup/app/dar$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dar$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 0

    .line 682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 683
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$q;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method
