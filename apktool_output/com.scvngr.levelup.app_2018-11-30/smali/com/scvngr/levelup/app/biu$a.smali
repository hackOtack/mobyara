.class public final Lcom/scvngr/levelup/app/biu$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/biu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/scvngr/levelup/app/biu$a;->a:I

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/biu;
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/biu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/biu;-><init>(B)V

    return-object v0
.end method
