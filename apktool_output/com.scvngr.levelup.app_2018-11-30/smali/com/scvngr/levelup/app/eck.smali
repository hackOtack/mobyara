.class public abstract Lcom/scvngr/levelup/app/eck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/edf;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eck$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/Object;


# instance fields
.field private transient a:Lcom/scvngr/levelup/app/edf;

.field protected final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/eck$a;->a()Lcom/scvngr/levelup/app/eck$a;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/eck;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    sget-object v0, Lcom/scvngr/levelup/app/eck;->c:Ljava/lang/Object;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/eck;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/scvngr/levelup/app/eck;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lcom/scvngr/levelup/app/edh;
    .locals 1

    .line 89
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 97
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 109
    new-instance v0, Ljava/lang/AbstractMethodError;

    invoke-direct {v0}, Ljava/lang/AbstractMethodError;-><init>()V

    throw v0
.end method

.method protected abstract d()Lcom/scvngr/levelup/app/edf;
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/scvngr/levelup/app/eck;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final f()Lcom/scvngr/levelup/app/edf;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/app/eck;->a:Lcom/scvngr/levelup/app/edf;

    if-nez v0, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/eck;->d()Lcom/scvngr/levelup/app/edf;

    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/scvngr/levelup/app/eck;->a:Lcom/scvngr/levelup/app/edf;

    :cond_0
    return-object v0
.end method
