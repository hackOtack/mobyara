.class final Lcom/scvngr/levelup/app/epd$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/epd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/scvngr/levelup/app/epd$b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/ema;

.field final b:Ljava/lang/Long;

.field final c:I


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ema;Ljava/lang/Long;I)V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/scvngr/levelup/app/epd$b;->a:Lcom/scvngr/levelup/app/ema;

    .line 109
    iput-object p2, p0, Lcom/scvngr/levelup/app/epd$b;->b:Ljava/lang/Long;

    .line 110
    iput p3, p0, Lcom/scvngr/levelup/app/epd$b;->c:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 102
    check-cast p1, Lcom/scvngr/levelup/app/epd$b;

    .line 1115
    iget-object v0, p0, Lcom/scvngr/levelup/app/epd$b;->b:Ljava/lang/Long;

    iget-object v1, p1, Lcom/scvngr/levelup/app/epd$b;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    if-nez v0, :cond_0

    .line 1117
    iget v0, p0, Lcom/scvngr/levelup/app/epd$b;->c:I

    iget p1, p1, Lcom/scvngr/levelup/app/epd$b;->c:I

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/epd;->a(II)I

    move-result p1

    return p1

    :cond_0
    return v0
.end method
