.class public abstract Lcom/scvngr/levelup/app/eew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/eew$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/eew;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    new-instance v0, Lcom/scvngr/levelup/app/eew$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/eew$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/eew;->a:Lcom/scvngr/levelup/app/eew;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/eew;)Lcom/scvngr/levelup/app/eew$a;
    .locals 1

    .line 63
    new-instance v0, Lcom/scvngr/levelup/app/eew$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/eew$2;-><init>(Lcom/scvngr/levelup/app/eew;)V

    return-object v0
.end method
