.class final Lcom/scvngr/levelup/app/cwd$a$1;
.super Lcom/scvngr/levelup/app/ecs;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ecg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cwd$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/ecs;",
        "Lcom/scvngr/levelup/app/ecg<",
        "Landroid/view/ViewGroup;",
        "Lcom/scvngr/levelup/app/cvu;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/scvngr/levelup/app/cwd$a$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/scvngr/levelup/app/cwd$a$1;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/cwd$a$1;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/cwd$a$1;->a:Lcom/scvngr/levelup/app/cwd$a$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ecs;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/ViewGroup;

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1011
    new-instance v0, Lcom/scvngr/levelup/app/cvu;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/cvu;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
