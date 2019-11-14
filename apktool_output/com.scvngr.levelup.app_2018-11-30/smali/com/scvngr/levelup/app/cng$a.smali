.class final Lcom/scvngr/levelup/app/cng$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cng$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/scvngr/levelup/app/cng$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/scvngr/levelup/app/cnc;
    .locals 2

    .line 43
    new-instance v0, Lcom/scvngr/levelup/app/cna;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cna;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/location/LocationServices;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/bia;

    move-result-object p1

    .line 46
    new-instance v1, Lcom/scvngr/levelup/app/cnc;

    invoke-direct {v1, v0, p1}, Lcom/scvngr/levelup/app/cnc;-><init>(Lcom/scvngr/levelup/app/cnz;Lcom/scvngr/levelup/app/bia;)V

    return-object v1
.end method
