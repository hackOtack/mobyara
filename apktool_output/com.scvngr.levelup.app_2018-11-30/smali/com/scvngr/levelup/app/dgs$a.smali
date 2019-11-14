.class final Lcom/scvngr/levelup/app/dgs$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ij;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ij<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Lcom/scvngr/levelup/app/ij;

    const/high16 v1, 0x500000

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ij;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/dgs$a;->a:Lcom/scvngr/levelup/app/ij;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 74
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dgs$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgs$a;->a:Lcom/scvngr/levelup/app/ij;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ij;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/dgs$a;->a:Lcom/scvngr/levelup/app/ij;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/ij;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
