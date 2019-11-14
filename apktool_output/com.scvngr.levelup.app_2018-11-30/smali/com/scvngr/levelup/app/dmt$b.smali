.class public final Lcom/scvngr/levelup/app/dmt$b;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dmt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Z

.field final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Lcom/scvngr/levelup/app/dna;->c(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/dmt$b;->a:Z

    .line 51
    iput p3, p0, Lcom/scvngr/levelup/app/dmt$b;->b:I

    return-void
.end method
