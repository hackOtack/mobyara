.class public final Lcom/scvngr/levelup/app/gw$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/gw$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lcom/scvngr/levelup/app/ia;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ia;II)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/scvngr/levelup/app/gw$d;->a:Lcom/scvngr/levelup/app/ia;

    .line 81
    iput p2, p0, Lcom/scvngr/levelup/app/gw$d;->c:I

    .line 82
    iput p3, p0, Lcom/scvngr/levelup/app/gw$d;->b:I

    return-void
.end method
