.class public final Lcom/scvngr/levelup/app/dar$n;
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
    name = "n"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;)V
    .locals 0

    .line 631
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 632
    iput-object p1, p0, Lcom/scvngr/levelup/app/dar$n;->a:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrderItem;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method
