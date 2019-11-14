.class final Lcom/scvngr/levelup/app/ff$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ff;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:Lcom/scvngr/levelup/app/fk;

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(ILcom/scvngr/levelup/app/fk;)V
    .locals 0

    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput p1, p0, Lcom/scvngr/levelup/app/ff$a;->a:I

    .line 203
    iput-object p2, p0, Lcom/scvngr/levelup/app/ff$a;->b:Lcom/scvngr/levelup/app/fk;

    return-void
.end method
