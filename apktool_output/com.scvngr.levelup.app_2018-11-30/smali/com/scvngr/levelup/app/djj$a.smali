.class public final Lcom/scvngr/levelup/app/djj$a;
.super Lcom/scvngr/levelup/app/djj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/djj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/djj$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/scvngr/levelup/app/djj$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/djj$a;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/djj$a;->a:Lcom/scvngr/levelup/app/djj$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/djj;-><init>(B)V

    return-void
.end method
