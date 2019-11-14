.class public final Lcom/scvngr/levelup/app/cxm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/cxm$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/String;

.field public static final d:Lcom/scvngr/levelup/app/cxm$a;


# instance fields
.field public a:Lcom/scvngr/levelup/app/cxd;

.field public final b:Lcom/scvngr/levelup/app/ecg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ecg<",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/scvngr/levelup/app/cxm$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cxm$a;-><init>(B)V

    sput-object v0, Lcom/scvngr/levelup/app/cxm;->d:Lcom/scvngr/levelup/app/cxm$a;

    .line 10
    const-class v0, Lcom/scvngr/levelup/app/cxm;

    const-string v1, "specialInstructions"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cxm;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/cxd;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewEventListener"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cxm;->b:Lcom/scvngr/levelup/app/ecg;

    return-void
.end method
