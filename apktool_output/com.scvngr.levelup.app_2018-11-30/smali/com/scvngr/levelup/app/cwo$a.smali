.class public final Lcom/scvngr/levelup/app/cwo$a;
.super Lcom/scvngr/levelup/app/cwo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwo$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 4
    new-instance v0, Lcom/scvngr/levelup/app/cwo$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cwo$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cwo$a;->a:Lcom/scvngr/levelup/app/cwo$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/cwo;-><init>(B)V

    return-void
.end method
