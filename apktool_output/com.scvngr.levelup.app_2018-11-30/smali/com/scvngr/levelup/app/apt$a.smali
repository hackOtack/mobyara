.class public abstract Lcom/scvngr/levelup/app/apt$a;
.super Lcom/scvngr/levelup/app/apt$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/apt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/scvngr/levelup/app/apt$f;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/scvngr/levelup/app/apt$e<",
        "TT;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/scvngr/levelup/app/apt$e;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Landroid/os/Looper;Lcom/scvngr/levelup/app/auy;Ljava/lang/Object;Lcom/scvngr/levelup/app/apz$b;Lcom/scvngr/levelup/app/apz$c;)Lcom/scvngr/levelup/app/apt$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Looper;",
            "Lcom/scvngr/levelup/app/auy;",
            "TO;",
            "Lcom/scvngr/levelup/app/apz$b;",
            "Lcom/scvngr/levelup/app/apz$c;",
            ")TT;"
        }
    .end annotation
.end method
