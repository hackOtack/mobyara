.class final Lcom/scvngr/levelup/app/caz$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/caz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:I

.field final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 151
    iput p1, p0, Lcom/scvngr/levelup/app/caz$a;->a:I

    .line 152
    iput p2, p0, Lcom/scvngr/levelup/app/caz$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(IIB)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/caz$a;-><init>(II)V

    return-void
.end method
