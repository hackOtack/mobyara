.class Lcom/scvngr/levelup/app/all;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/all$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/scvngr/levelup/app/all;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/all;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/app/aln;Landroid/view/View;Landroid/view/View;)Lcom/scvngr/levelup/app/all$a;
    .locals 1

    .line 49
    new-instance v0, Lcom/scvngr/levelup/app/all$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/scvngr/levelup/app/all$a;-><init>(Lcom/scvngr/levelup/app/aln;Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/scvngr/levelup/app/all;->a:Ljava/lang/String;

    return-object v0
.end method
