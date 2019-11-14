.class public final Lcom/scvngr/levelup/app/apy$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/apy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/apy$a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/apy$a;


# instance fields
.field public final b:Lcom/scvngr/levelup/app/aqu;

.field public final c:Landroid/os/Looper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/apy$a$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/apy$a$a;-><init>()V

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/apy$a$a;->a()Lcom/scvngr/levelup/app/apy$a;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/apy$a;->a:Lcom/scvngr/levelup/app/apy$a;

    return-void
.end method

.method private constructor <init>(Lcom/scvngr/levelup/app/aqu;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/apy$a;->b:Lcom/scvngr/levelup/app/aqu;

    iput-object p2, p0, Lcom/scvngr/levelup/app/apy$a;->c:Landroid/os/Looper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/aqu;Landroid/os/Looper;B)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/apy$a;-><init>(Lcom/scvngr/levelup/app/aqu;Landroid/os/Looper;)V

    return-void
.end method
