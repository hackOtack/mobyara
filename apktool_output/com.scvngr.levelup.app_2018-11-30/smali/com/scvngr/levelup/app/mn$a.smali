.class final Lcom/scvngr/levelup/app/mn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/pc;

.field public final b:Lcom/scvngr/levelup/app/mq;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/pc;Lcom/scvngr/levelup/app/mq;I)V
    .locals 0

    .line 796
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 797
    iput-object p1, p0, Lcom/scvngr/levelup/app/mn$a;->a:Lcom/scvngr/levelup/app/pc;

    .line 798
    iput-object p2, p0, Lcom/scvngr/levelup/app/mn$a;->b:Lcom/scvngr/levelup/app/mq;

    .line 799
    iput p3, p0, Lcom/scvngr/levelup/app/mn$a;->c:I

    return-void
.end method
