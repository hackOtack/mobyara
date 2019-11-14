.class public final Lcom/scvngr/levelup/app/crx$a;
.super Lcom/scvngr/levelup/app/crx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/crx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/crx$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 75
    new-instance v0, Lcom/scvngr/levelup/app/crx$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/crx$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/crx$a;->a:Lcom/scvngr/levelup/app/crx$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/crx;-><init>(B)V

    return-void
.end method
