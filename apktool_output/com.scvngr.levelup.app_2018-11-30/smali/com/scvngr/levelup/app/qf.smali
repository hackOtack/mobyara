.class public final Lcom/scvngr/levelup/app/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/scvngr/levelup/app/st;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/st;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 14
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/qf;->a:Lcom/scvngr/levelup/app/st;

    return-void
.end method
