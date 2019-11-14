.class public final Lcom/scvngr/levelup/app/dar$l;
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
    name = "l"
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 0

    .line 497
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 498
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$l;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
