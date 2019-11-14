.class public final Lcom/scvngr/levelup/app/cwo$c;
.super Lcom/scvngr/levelup/app/cwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwo$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/scvngr/levelup/app/cwo$c;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cwo$c;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cwo$c;->a:Lcom/scvngr/levelup/app/cwo$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cwo;-><init>(B)V

    return-void
.end method
