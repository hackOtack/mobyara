.class public final Lcom/scvngr/levelup/app/czh$b;
.super Lcom/scvngr/levelup/app/czh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/czh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/czh$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/czh$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/czh$b;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/czh$b;->a:Lcom/scvngr/levelup/app/czh$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/czh;-><init>(B)V

    return-void
.end method
